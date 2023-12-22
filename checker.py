import requests
from requests import get
from re import findall
import re

s = requests.Session()

def checkBadges(user, badge):
    for _ in range(3):  # Повторить 3 раза
        try:
            response = s.get(f'https://inventory.roblox.com/v1/users/{user}/items/2/{badge}/is-owned')
            badge_info = s.get(f'https://badges.roblox.com/v1/badges/{badge}')
            if response.status_code == 200 and badge_info.status_code == 200:
                isOwned = response.json()
                badge_name = badge_info.json()['name']
                if isOwned:
                    return badge_name
        except requests.exceptions.ConnectionError:
            print("Ошибка соединения при проверке значков.")
    return None

def checkGamePasses(user, gamepass):
    for _ in range(3):  # Повторить 3 раза
        try:
            response = s.get(f'https://inventory.roblox.com/v1/users/{user}/items/34/{gamepass}')
            gamepass_info = s.get(f'https://inventory.roblox.com/v1/assets/{gamepass}')
            if response.status_code == 200 and gamepass_info.status_code == 200:
                isOwned = response.json()
                gamepass_name = gamepass_info.json()['name']
                if isOwned:
                    return gamepass_name
        except requests.exceptions.ConnectionError:
            print("Ошибка соединения при проверке игровых пропусков.")
    return None

with open('cookies.txt', 'r') as f:
    lines = f.readlines()

with open('config.txt', 'r') as f:
    badges_line = f.readline().strip()
    badges_config = badges_line.split(": ")[1]
    badges = badges_config.split(", ")

    gamepasses_line = f.readline().strip()
    gamepasses_config = gamepasses_line.split(": ")[1]
    gamepasses = gamepasses_config.split(", ")

for line in lines:
    match = re.search(r'_\|WARNING:-DO-NOT-SHARE-THIS.+', line)
    if match:
        cookie = match.group()
    try:
        response = s.get('https://users.roblox.com/v1/users/authenticated',cookies={'.ROBLOSECURITY': cookie})
    except requests.exceptions.ConnectionError:
        print("Ошибка соединения при аутентификации.")
        continue

    user_id = response.json().get('id')
    if user_id is None:
        print("Невалид кук")
    else:
        owned_badges = []
        for badge in badges:
            badge_name = checkBadges(user_id, badge)
            if badge_name is not None:
                owned_badges.append(badge_name)
        owned_gamepasses = []
        for gamepass in gamepasses:
            gamepass_name = checkGamePasses(user_id, gamepass)
            if gamepass_name is not None:
                owned_gamepasses.append(gamepass_name)
        with open('checked.txt', 'a', encoding='utf-8') as f:
            f.write(f'Badges: {len(owned_badges)}, {", ".join(owned_badges)}\n')
            f.write(f'Passes: {len(owned_gamepasses)}, {", ".join(owned_gamepasses)}\n')
            f.write(f'Cookie: {cookie}\n\n')
        try:
            robux = get(f'https://economy.roblox.com/v1/users/{user_id}/currency', cookies={'.ROBLOSECURITY': cookie}).json()['robux']
            balance_creit_info = get(f'https://billing.roblox.com/v1/credit', cookies={'.ROBLOSECURITY': cookie})
            balance_credit = balance_creit_info.json()['balance']
            balance_credit_currency = balance_creit_info.json()['currencyCode']
            account_settings = get(f'https://www.roblox.com/my/settings/json', cookies={'.ROBLOSECURITY': cookie})
            account_name = account_settings.json()['Name']
            account_display_name = account_settings.json()['DisplayName']
            account_email_verified = account_settings.json()['IsEmailVerified']
            if bool(account_email_verified):
                account_email_verified = f'{account_email_verified} (`{account_settings.json()["UserEmail"]}`)'
            account_has_premium = account_settings.json()['IsPremium']
            account_has_pin = account_settings.json()['IsAccountPinEnabled']
            account_2step = account_settings.json()['MyAccountSecurityModel']['IsTwoStepEnabled']
            account_gamepasses = get(
                f'https://www.roblox.com/users/inventory/list-json?assetTypeId=34&cursor=&itemsPerPage=100&pageNumber=1&userId={user_id}',
                cookies={'.ROBLOSECURITY': cookie})
            check = findall(r'"PriceInRobux":(.*?),', account_gamepasses.text)
            account_transactions = get(
                f'https://economy.roblox.com/v2/users/{user_id}/transaction-totals?timeFrame=Year&transactionType=summary',
                cookies={'.ROBLOSECURITY': cookie}).json()
            account_purchases_total = abs(int(account_transactions['purchasesTotal']))
            print(f'валид чтоооо User: {account_name}, email: {account_email_verified}, pin: {account_has_pin}, 2FA: {account_2step}, Donate: {account_purchases_total}, Robux: {robux}, Prem: {account_has_premium}, Credit {balance_credit} {balance_credit_currency}')
        except UnicodeEncodeError:
            print("Ошибка кодировки при выводе информации о пользователе.")
        except requests.exceptions.ConnectionError:
            print("Ошибка соединения при получении информации о пользователе.")
