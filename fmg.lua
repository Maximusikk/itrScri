-- Decompiled with the Synapse X Luau decompiler.
	entries = {
		pet_food = {
			image = "rbxassetid://3261465541", 
			tool = "MessageTool", 
			message = "Product Description: Tap on your pet to feed them", 
			ailment_to_boost = "hungry", 
			model_handle = "PetFood", 
			on_pet_feed_transform_into = "PetTreat", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 5, 
			rarity = "common", 
			name = "Pet Food"
		}, 
		pet_treat = {
			image = "rbxassetid://7543642158", 
			tool = "MessageTool", 
			message = "Product Description: Tap on your pet to feed them", 
			ailment_to_boost = "hungry", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			model_handle = "PetTreat", 
			cost = 10, 
			rarity = "uncommon", 
			name = "Pet Treat"
		},
		pet_shrink_potion = {
			image = "rbxassetid://4601495117", 
			tool = "MessageTool", 
			message = "Product Description: Feed this to a pet to make it temporarily smaller", 
			model_handle = "PetShrinkPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 250, 
			rarity = "rare", 
			name = "Small Sip Potion (10 min)", 
			cannot_feed_to_egg = true, 
			studio_test_count = 5
		}, 
		pet_translucency_potion = {
			image = "rbxassetid://4601495216", 
			tool = "MessageTool", 
			message = "Product Description: Feed this to a pet to make it temporarily translucent", 
			model_handle = "PetTranslucencyPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 600, 
			rarity = "rare", 
			name = "Translucent Tea Potion (10 min)", 
			cannot_feed_to_egg = true, 
			studio_test_count = 7
		}, 
		popcorn_vip = {
			image = "rbxassetid://1043331337", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Popcorn", 
			anims = {
				hold = "PopcornHold", 
				use = "PopcornEat"
			}, 
			uses = 5, 
			cost = 0, 
			temporary = true, 
			rarity = "common", 
			name = "VIP Popcorn", 
			vip_exclusive = true
		}, 
		chocolate_milk_vip = {
			image = "rbxassetid://1043331237", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "ChocoMilk", 
			anims = {
				hold = "ChocoMilkHold", 
				use = "ChocoMilkEat"
			}, 
			uses = 5, 
			cost = 0, 
			temporary = true, 
			rarity = "common", 
			name = "VIP Chocolate Milk", 
			vip_exclusive = true
		}, 
		ham_vip = {
			image = "rbxassetid://1043331235", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Ham", 
			anims = {
				hold = "HamHold", 
				use = "HamEat"
			}, 
			uses = 5, 
			cost = 0, 
			temporary = true, 
			rarity = "common", 
			name = "VIP Ham", 
			vip_exclusive = true
		}, 
		water_vip = {
			image = "rbxassetid://1050940063", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "Water", 
			anims = {
				hold = "WaterHold", 
				use = "WaterEat"
			}, 
			uses = 8, 
			cost = 0, 
			temporary = true, 
			rarity = "common", 
			name = "VIP Water", 
			vip_exclusive = true
		}, 
		pizza = {
			image = "rbxassetid://859201114", 
			tool = "PizzaTool", 
			uses = 4, 
			cost = 1, 
			model_handle = { "SmallPizza", "SmallPizzaSlice" }, 
			anims = {
				hold = "PizzaHold", 
				use = "PizzaEat"
			}, 
			ailment_to_boost = "hungry", 
			rarity = "common", 
			name = "Homemade Pizza"
		}, 
		donut = {
			image = "rbxassetid://2832243071", 
			tool = "DonutTool", 
			uses = 3, 
			cost = 1, 
			model_handle = { "Donut" }, 
			anims = {
				hold = "DonutHold", 
				use = "DonutEat"
			}, 
			ailment_to_boost = "hungry", 
			rarity = "common", 
			name = "Donut", 
			temporary = true, 
			not_for_sale = true
		}, 
		pizza_shop_pizza = {
			name = "Pizza", 
			image = "rbxassetid://10794597904", 
			tool = "PizzaShopPizza", 
			model_handle = { "PizzaShopPizza" }, 
			ailment_to_boost = "hungry", 
			anims = {
				hold = "PizzaShopPizzaHold"
			}, 
			rarity = "common", 
			temporary = true, 
			donatable = true
		}, 
		free_pizza = {
			image = "rbxassetid://859201114", 
			tool = "PizzaTool", 
			uses = 4, 
			cost = 1, 
			model_handle = { "SmallPizza", "SmallPizzaSlice" }, 
			anims = {
				hold = "PizzaHold", 
				use = "PizzaEat"
			}, 
			ailment_to_boost = "hungry", 
			rarity = "common", 
			name = "Pizza", 
			temporary = true, 
			not_for_sale = true
		}, 
		icecream = {
			image = "rbxassetid://915534178", 
			tool = "IceCreamTool", 
			model_handle = "IceCreamHandle", 
			ailment_to_boost = "hungry", 
			anims = {
				hold = "IceCreamHold", 
				use = "IceCreamLick"
			}, 
			uses = 1, 
			cost = 1, 
			rarity = "common", 
			name = "Ice Cream"
		}, 
		babyformula = {
			image = "rbxassetid://949598899", 
			tool = "BabyFormulaTool", 
			model_handle = { "Solution", "Spoon" }, 
			anims = {
				hold = "SolutionHold", 
				use = "SolutionHandOver"
			}, 
			uses = 1, 
			cost = 20, 
			rarity = "common", 
			name = "Baby Formula"
		}, 
		popcorn = {
			image = "rbxassetid://1043331337", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Popcorn", 
			anims = {
				hold = "PopcornHold", 
				use = "PopcornEat"
			}, 
			uses = 5, 
			cost = 2, 
			rarity = "common", 
			name = "Popcorn", 
			not_for_sale = true
		}, 
		chocolate_milk = {
			image = "rbxassetid://1043331237", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "ChocoMilk", 
			anims = {
				hold = "ChocoMilkHold", 
				use = "ChocoMilkEat"
			}, 
			uses = 5, 
			cost = 2, 
			rarity = "common", 
			name = "Chocolate Milk"
		}, 
		lemonade = {
			image = "rbxassetid://3529569823", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "Lemonade", 
			anims = {
				hold = "ChocoMilkHold", 
				use = "ChocoMilkEat"
			}, 
			uses = 5, 
			cost = 2, 
			rarity = "common", 
			name = "Lemonade", 
			not_for_sale = true
		}, 
		soda = {
			image = "rbxassetid://1043331238", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "Soda", 
			anims = {
				hold = "SodaHold", 
				use = "SodaEat"
			}, 
			uses = 5, 
			cost = 2, 
			rarity = "common", 
			name = "Soda", 
			not_for_sale = true
		}, 
		cake = {
			image = "rbxassetid://1043331098", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Cake", 
			anims = {
				hold = "CakeHold", 
				use = "CakeEat"
			}, 
			uses = 2, 
			cost = 3, 
			rarity = "common", 
			name = "Cake", 
			not_for_sale = true
		}, 
		free_cake = {
			image = "rbxassetid://1043331098", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Cake", 
			anims = {
				hold = "CakeHold", 
				use = "CakeEat"
			}, 
			uses = 2, 
			cost = 0, 
			temporary = true, 
			rarity = "common", 
			name = "Cake", 
			not_for_sale = true
		}, 
		ham = {
			image = "rbxassetid://1043331235", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Ham", 
			anims = {
				hold = "HamHold", 
				use = "HamEat"
			}, 
			uses = 5, 
			cost = 3, 
			rarity = "common", 
			name = "Ham"
		}, 
		blueberry_pie = {
			image = "rbxassetid://1043331234", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "BlueberryPie", 
			anims = {
				hold = "PieHold", 
				use = "PieEat"
			}, 
			uses = 5, 
			cost = 3, 
			rarity = "common", 
			name = "Blueberry Pie", 
			not_for_sale = true
		}, 
		raspberry_pie = {
			image = "rbxassetid://1043331334", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "RaspberryPie", 
			anims = {
				hold = "PieHold", 
				use = "PieEat"
			}, 
			uses = 5, 
			cost = 3, 
			rarity = "common", 
			name = "Raspberry Pie"
		}, 
		taco = {
			image = "rbxassetid://1043331094", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Taco", 
			anims = {
				hold = "TacoHold", 
				use = "TacoEat"
			}, 
			uses = 3, 
			cost = 2, 
			rarity = "common", 
			name = "Taco", 
			not_for_sale = true
		}, 
		burger = {
			image = "rbxassetid://1043331100", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Hamburger", 
			anims = {
				hold = "BurgerHold", 
				use = "BurgerEat"
			}, 
			uses = 3, 
			cost = 2, 
			rarity = "common", 
			name = "Burger", 
			not_for_sale = true
		}, 
		apple = {
			image = "rbxassetid://7208082808", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Apple", 
			anims = {
				hold = "AppleHold", 
				use = "AppleEat"
			}, 
			uses = 3, 
			cost = 1, 
			rarity = "common", 
			name = "Apple"
		}, 
		["apple-default"] = {
			image = "rbxassetid://1043331097", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Apple", 
			anims = {
				hold = "AppleHold", 
				use = "AppleEat"
			}, 
			uses = 2, 
			rarity = "common", 
			name = "Starter Apple", 
			donatable = false, 
			temporary = true
		}, 
		teachers_apple = {
			image = "rbxassetid://2607027709", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Apple", 
			anims = {
				hold = "AppleHold", 
				use = "AppleEat"
			}, 
			uses = 3, 
			cost = 0, 
			rarity = "common", 
			name = "Teacher's Apple", 
			temporary = true
		}, 
		healing_apple = {
			image = "rbxassetid://2315936820", 
			tool = "GenericTool", 
			ailment_to_boost = "sick", 
			model_handle = "HealingApple", 
			anims = {
				hold = "AppleHold", 
				use = "AppleEat"
			}, 
			uses = 1, 
			cost = 0, 
			rarity = "common", 
			name = "Healing Apple", 
			temporary = true
		}, 
		chocolate = {
			image = "rbxassetid://1664053423", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Chocolate", 
			anims = {
				hold = "ChocolateHold", 
				use = "ChocolateEat"
			}, 
			uses = 3, 
			cost = 5, 
			rarity = "common", 
			name = "Chocolate", 
			not_for_sale = true
		}, 
		chocolate_drop = {
			image = "rbxassetid://1664051618", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "ChocolateDrop", 
			anims = {
				hold = "ChocolateDropHold", 
				use = "ChocolateDropEat"
			}, 
			uses = 3, 
			cost = 5, 
			rarity = "common", 
			name = "Chocolate Drop", 
			not_for_sale = true
		}, 
		chocolate_twist = {
			image = "rbxassetid://1664046421", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "ChocolateTwist", 
			anims = {
				hold = "ChocolateTwistHold", 
				use = "ChocolateTwistEat"
			}, 
			uses = 3, 
			cost = 5, 
			rarity = "common", 
			name = "Chocolate Twist", 
			not_for_sale = true
		}, 
		ice_tub = {
			image = "rbxassetid://1664051360", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "IceTub", 
			anims = {
				hold = "IceTubHold", 
				use = "IceTubEat"
			}, 
			uses = 3, 
			cost = 5, 
			rarity = "common", 
			name = "Ice Tub", 
			not_for_sale = true
		}, 
		dim_sum = {
			image = "rbxassetid://1423944885", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "DimSum", 
			anims = {
				hold = "DimSumHold", 
				use = "DimSumEat"
			}, 
			uses = 3, 
			cost = 25, 
			rarity = "common", 
			name = "Dim Sum", 
			not_for_sale = true
		}, 
		soda_fountain_water = {
			image = "rbxassetid://10627240744", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "SodaFountainWater", 
			anims = {
				hold = "SodaFountainHoldGlass", 
				use = "SodaFountainDrink"
			}, 
			sounds = {
				use = "DrinkWaterColaFull"
			}, 
			uses = 4, 
			rarity = "common", 
			name = "Water", 
			temporary = true
		}, 
		soda_fountain_soda = {
			image = "rbxassetid://10627240963", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "SodaFountainSoda", 
			anims = {
				hold = "SodaFountainHoldGlass", 
				use = "SodaFountainDrink"
			}, 
			sounds = {
				use = "DrinkWaterColaFull"
			}, 
			uses = 4, 
			rarity = "common", 
			name = "Soda", 
			temporary = true
		}, 
		water = {
			image = "rbxassetid://1050940063", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "Water", 
			anims = {
				hold = "WaterHold", 
				use = "WaterEat"
			}, 
			uses = 8, 
			cost = 1, 
			rarity = "common", 
			name = "Water"
		}, 
		baby_bottle = {
			image = "rbxassetid://1484684696", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "BabyBottle", 
			anims = {
				hold = "BabyBottleHold", 
				use = "BabyBottleDrink"
			}, 
			uses = 8, 
			cost = 4, 
			rarity = "common", 
			name = "Baby Bottle"
		}, 
		hotdog = {
			image = "rbxassetid://1043331336", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Hotdog", 
			anims = {
				hold = "HotdogHold", 
				use = "HotdogEat"
			}, 
			uses = 2, 
			cost = 2, 
			rarity = "common", 
			name = "Hotdog"
		}, 
		watermelon = {
			image = "rbxassetid://1043331236", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Watermelon", 
			anims = {
				hold = "WatermelonHold", 
				use = "WatermelonEat"
			}, 
			uses = 3, 
			cost = 2, 
			rarity = "common", 
			name = "Watermelon"
		}, 
		cheese = {
			image = "rbxassetid://1043331099", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "BlockCheese", 
			anims = {
				hold = "CheeseHold", 
				use = "CheeseEat"
			}, 
			uses = 2, 
			cost = 2, 
			rarity = "common", 
			name = "Cheese"
		}, 
		sandwich = {
			image = "rbxassetid://2582282124", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Sandwich", 
			anims = {
				hold = "SandwichHold", 
				use = "SandwichEat"
			}, 
			uses = 3, 
			cost = 2, 
			rarity = "common", 
			name = "Sandwich", 
			not_for_sale = true
		}, 
		lolipop = {
			image = "rbxassetid://1106651124", 
			tool = "CandyTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Lolipop", 
			anims = {
				hold = "LolipopHold", 
				use = "LolipopEat"
			}, 
			uses = 1, 
			rarity = "common", 
			name = "Lolipop", 
			temporary = true, 
			permanently_delete_all_copies_of_this_item_from_the_game = true
		}, 
		candycane = {
			image = "rbxassetid://1256935670", 
			tool = "CandyTool", 
			ailment_to_boost = "hungry", 
			model_handle = "CandyCane", 
			anims = {
				hold = "LolipopHold", 
				use = "LolipopEat"
			}, 
			uses = 1, 
			rarity = "common", 
			name = "Candy Cane"
		}, 
		cookie = {
			image = "rbxassetid://1256935825", 
			tool = "CandyTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Cookie", 
			anims = {
				hold = "SandwichHold", 
				use = "SandwichEat"
			}, 
			uses = 1, 
			cost = 20, 
			rarity = "common", 
			name = "Cookie", 
			not_for_sale = true
		}, 
		chocolate_egg = {
			image = "rbxassetid://1555801030", 
			tool = "CandyTool", 
			ailment_to_boost = "hungry", 
			model_handle = "ChocolateEgg", 
			anims = {
				hold = "ChocoEggHold", 
				use = "ChocoEggEat"
			}, 
			uses = 1, 
			cost = 50, 
			rarity = "common", 
			name = "Chocolate Egg", 
			not_for_sale = true
		}, 
		nograv_potion = {
			image = "rbxassetid://1373208033", 
			tool = "PotionTool", 
			model_handle = "NogravPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 99, 
			rarity = "uncommon", 
			name = "Anti-gravity Potion"
		}, 
		heart_potion = {
			image = "rbxassetid://2848331384", 
			tool = "PotionTool", 
			model_handle = "HeartPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 15, 
			rarity = "uncommon", 
			name = "Heart Potion", 
			not_for_sale = true
		}, 
		grow_potion = {
			image = "rbxassetid://1373237971", 
			tool = "PotionTool", 
			model_handle = "GrowPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 395, 
			rarity = "rare", 
			name = "Grow Potion"
		}, 
		hyperspeed_potion = {
			image = "rbxassetid://1373208271", 
			tool = "PotionTool", 
			model_handle = "HyperspeedPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 40, 
			rarity = "common", 
			name = "Hyperspeed Potion"
		}, 
		big_head_potion = {
			image = "rbxassetid://1373237029", 
			tool = "PotionTool", 
			model_handle = "BigHeadPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 10, 
			rarity = "common", 
			name = "Big Head Potion"
		}, 
		levitation_potion = {
			image = "rbxassetid://1373237476", 
			tool = "PotionTool", 
			model_handle = "LevitationPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 995, 
			rarity = "ultra_rare", 
			name = "Levitation Potion"
		}, 
		teleportation_potion = {
			image = "rbxassetid://2657668942", 
			tool = "PotionTool", 
			model_handle = "TeleportationPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 5, 
			rarity = "uncommon", 
			name = "Teleportation Potion"
		}, 
		water_walking_potion = {
			image = "rbxassetid://3579315914", 
			tool = "PotionTool", 
			model_handle = "WaterWalkingPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 80, 
			rarity = "rare", 
			name = "Water Walking Potion", 
			not_for_sale = true
		}, 
		snowflake_potion = {
			image = "rbxassetid://2660978177", 
			tool = "PotionTool", 
			model_handle = "SnowflakePotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			rarity = "uncommon", 
			name = "Snowflake Potion"
		}, 
		cure_all_potion = {
			image = "rbxassetid://2657668946", 
			tool = "PotionTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "CureAllPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			rarity = "rare", 
			name = "Cure All Potion"
		}, 
		coffee = {
			image = "rbxassetid://1802455067", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "Coffee", 
			anims = {
				hold = "CoffeeHold", 
				use = "CoffeeEat"
			}, 
			uses = 6, 
			cost = 3, 
			rarity = "common", 
			name = "Coffee"
		}, 
		tea = {
			image = "rbxassetid://1802464216", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "Tea", 
			anims = {
				hold = "CoffeeHold", 
				use = "CoffeeEat"
			}, 
			uses = 6, 
			cost = 2, 
			rarity = "common", 
			name = "Tea"
		}, 
		marshmallow_on_a_stick = {
			image = "rbxassetid://3060778479", 
			tool = "MarshmallowTool", 
			ailment_to_boost = "hungry", 
			model_handle = "MarshmallowOnAStick", 
			anims = {
				hold = "MarshmallowStickHold", 
				use = "MarshmallowStickEat"
			}, 
			uses = 1, 
			cost = 0, 
			rarity = "common", 
			name = "Marshmallow On A Stick", 
			temporary = true
		}, 
		smores = {
			image = "rbxassetid://3060778366", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Smores", 
			anims = {
				hold = "SandwichHold", 
				use = "SandwichEat"
			}, 
			uses = 3, 
			cost = 5, 
			rarity = "common", 
			name = "S'mores Cookie"
		}, 
		patterns_egg = {
			image = "rbxassetid://3081624934", 
			tool = "GenericTool", 
			model_handle = "PatternsEgg", 
			anims = {
				hold = "SandwichHold"
			}, 
			rarity = "uncommon", 
			name = "Patterns Egg"
		}, 
		stripes_egg = {
			image = "rbxassetid://3081624873", 
			tool = "GenericTool", 
			model_handle = "StripesEgg", 
			anims = {
				hold = "SandwichHold"
			}, 
			rarity = "uncommon", 
			name = "Stripes Egg"
		}, 
		stars_egg = {
			image = "rbxassetid://3081624987", 
			tool = "GenericTool", 
			model_handle = "StarsEgg", 
			anims = {
				hold = "SandwichHold"
			}, 
			rarity = "uncommon", 
			name = "Stars Egg"
		}, 
		broken_egg = {
			image = "rbxassetid://3081789202", 
			tool = "GenericTool", 
			model_handle = "BrokenEgg", 
			anims = {
				hold = "SandwichHold"
			}, 
			rarity = "legendary", 
			name = "Broken Egg"
		}, 
		golden_goldfish = {
			image = "rbxassetid://3711817905", 
			tool = "GoldenGoldfish", 
			model_handle = "GoldenGoldfish", 
			anims = {
				hold = "SandwichHold"
			}, 
			rarity = "legendary", 
			name = "Golden Goldfish"
		}, 
		honey = {
			image = "rbxassetid://4315743582", 
			tool = "Honey", 
			model_handle = "Honey", 
			anims = {
				hold = "PotionHold"
			}, 
			rarity = "legendary", 
			name = "Honey"
		}, 
		coffee_paper_cup = {
			image = "rbxassetid://4040027798", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "CoffeePaperCup", 
			anims = {
				hold = "ChocoMilkHold", 
				use = "ChocoMilkEat"
			}, 
			uses = 5, 
			cost = 2, 
			rarity = "common", 
			name = "Coffee", 
			temporary = true, 
			not_for_sale = true
		}, 
		water_paper_cup = {
			image = "rbxassetid://4040027714", 
			tool = "GenericTool", 
			ailment_to_boost = "thirsty", 
			model_handle = "WaterPaperCup", 
			anims = {
				hold = "WaterHold", 
				use = "WaterEat"
			}, 
			uses = 5, 
			cost = 2, 
			name = "Water", 
			rarity = "common", 
			temporary = true
		}, 
		green_tea_cup = {
			image = "rbxassetid://4621220717", 
			tool = "TeaCupTool", 
			model_handle = "GreenTeaCup", 
			anims = {
				hold = "CoffeeHold", 
				use = "TeaDrink"
			}, 
			ailment_to_boost = "thirsty", 
			rarity = "common", 
			name = "Green Tea Cup", 
			temporary = true
		}, 
		oolong_tea_cup = {
			image = "rbxassetid://4621220772", 
			tool = "TeaCupTool", 
			model_handle = "OolongTeaCup", 
			anims = {
				hold = "CoffeeHold", 
				use = "TeaDrink"
			}, 
			ailment_to_boost = "thirsty", 
			rarity = "common", 
			name = "Oolong Tea Cup", 
			temporary = true
		}, 
		jasmine_tea_cup = {
			image = "rbxassetid://4621220818", 
			tool = "TeaCupTool", 
			model_handle = "JasmineTeaCup", 
			anims = {
				hold = "CoffeeHold", 
				use = "TeaDrink"
			}, 
			ailment_to_boost = "thirsty", 
			rarity = "common", 
			name = "Jasmine Tea Cup", 
			temporary = true
		}, 
		candy_floss_chew = {
			image = "rbxassetid://5057099870", 
			tool = "CandyTool", 
			ailment_to_boost = "hungry", 
			model_handle = "CandyFlossChew", 
			anims = {
				hold = "LolipopHold", 
				use = "LolipopEat"
			}, 
			uses = 1, 
			rarity = "common", 
			name = "Monkey Fairground Cotton Candy"
		}, 
		diamond_lavender = {
			image = "rbxassetid://6380687803", 
			tool = "DiamondLavender", 
			model_handle = "DiamondLavender", 
			anims = {
				hold = "PotionHold"
			}, 
			rarity = "legendary", 
			name = "Diamond Lavender"
		}, 
		seaweed = {
			image = "rbxassetid://6872724328", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			uses = 3, 
			model_handle = "Seaweed", 
			anims = {
				hold = "ChocolateHold", 
				use = "ChocolateEat"
			}, 
			rarity = "common", 
			name = "Seaweed"
		}, 
		candy_corn = {
			image = "rbxassetid://7137574346", 
			tool = "CandyTool", 
			ailment_to_boost = "hungry", 
			model_handle = "CandyCorn", 
			rarity = "common", 
			anims = {
				hold = "ChocolateHold", 
				use = "ChocolateEat"
			}, 
			uses = 1, 
			name = "Candy Corn"
		}, 
		honey_candy = {
			image = "rbxassetid://7137574255", 
			tool = "CandyTool", 
			ailment_to_boost = "hungry", 
			model_handle = "HoneyCandy", 
			rarity = "common", 
			anims = {
				hold = "ChocolateHold", 
				use = "ChocolateEat"
			}, 
			uses = 1, 
			name = "Honey Candy"
		}, 
		mooncake = {
			image = "rbxassetid://7471314235", 
			tool = "GenericTool", 
			ailment_to_boost = "hungry", 
			model_handle = "Mooncake", 
			anims = {
				hold = "SandwichHold", 
				use = "SandwichEat"
			}, 
			uses = 3, 
			cost = 1, 
			rarity = "common", 
			name = "Mooncake"
		},
		mystery_key = {
			image = "rbxassetid://4819884920", 
			tool = "SqueakyToyTool", 
			model_handle = "MysteryKey", 
			rarity = "uncommon", 
			name = "Founder's Key Throw Toy", 
			anims = {
				hold = "ChocolateHold", 
				use = "RattleShake"
			}
		}, 
		trade_license = {
			image = "rbxassetid://5861440776", 
			tool = "TradeLicense", 
			model_handle = "TradeLicense", 
			rarity = "common", 
			name = "Trade License", 
			donatable = false, 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		teddybear = {
			image = "rbxassetid://8904069731", 
			tool = "GenericTool", 
			model_handle = "Teddy", 
			anims = {
				hold = "PuppyPlushHold", 
				use = "TeddyHug"
			}, 
			rarity = "common", 
			cost = 50, 
			name = "Teddy Bear"
		}, 
		teddyskele = {
			image = "rbxassetid://1106750542", 
			tool = "GenericTool", 
			model_handle = "TeddySkele", 
			anims = {
				hold = "PuppyPlushHold", 
				use = "TeddyHug"
			}, 
			rarity = "rare", 
			name = "Teddy Skele"
		}, 
		puppy_plush = {
			image = "rbxassetid://2408051114", 
			tool = "GenericTool", 
			model_handle = "PuppyPlush", 
			rarity = "common", 
			name = "Puppy Plush", 
			anims = {
				hold = "PuppyPlushHold", 
				use = "PuppyPlushHug"
			}
		}, 
		cat_plush = {
			image = "rbxassetid://2408035756", 
			tool = "GenericTool", 
			model_handle = "CatPlush", 
			rarity = "common", 
			name = "Cat Plush", 
			anims = {
				hold = "CatPlushHold", 
				use = "CatPlushHug"
			}
		}, 
		croc_plush = {
			image = "rbxassetid://2408035767", 
			tool = "GenericTool", 
			model_handle = "CrocPlush", 
			rarity = "common", 
			name = "Croc Plush", 
			anims = {
				hold = "CrocPlushHold", 
				use = "CrocPlushHug"
			}
		}, 
		llama_plush = {
			image = "rbxassetid://2408051107", 
			tool = "GenericTool", 
			model_handle = "LlamaPlush", 
			rarity = "common", 
			name = "Llama Plush", 
			anims = {
				hold = "LlamaPlushHold", 
				use = "LlamaPlushHug"
			}
		}, 
		elephant_plush = {
			image = "rbxassetid://2408051109", 
			tool = "GenericTool", 
			model_handle = "ElephantPlush", 
			rarity = "common", 
			name = "Elephant Plush", 
			anims = {
				hold = "ElephantPlushHold", 
				use = "ElephantPlushHug"
			}
		}, 
		squid_plush = {
			image = "rbxassetid://2408052387", 
			tool = "GenericTool", 
			model_handle = "SquidPlush", 
			rarity = "common", 
			name = "Squid Plush", 
			anims = {
				hold = "SquidPlushHold", 
				use = "SquidPlushHug"
			}
		}, 
		unicorn_plush = {
			image = "rbxassetid://3570154347", 
			tool = "GenericTool", 
			model_handle = "UnicornPlush", 
			rarity = "ultra_rare", 
			name = "Unicorn Plush", 
			anims = {
				hold = "UnicornPlushHold", 
				use = "UnicornPlushHug"
			}
		}, 
		turkey_plush = {
			image = "rbxassetid://4464390422", 
			tool = "GenericTool", 
			model_handle = "TurkeyPlush", 
			rarity = "uncommon", 
			name = "Turkey Plush", 
			anims = {
				hold = "CatPlushHold", 
				use = "CatPlushHug"
			}
		}, 
		zombie_buffalo_plush = {
			image = "rbxassetid://4155284126", 
			tool = "GenericTool", 
			model_handle = "BuffaloPlush", 
			currency_id = "candy", 
			rarity = "uncommon", 
			name = "Zombie Buffalo Plush", 
			anims = {
				hold = "ZombieBuffaloPlushHold", 
				use = "ZombieBuffaloPlushHug"
			}
		}, 
		snowman_plush = {
			image = "rbxassetid://2657671626", 
			tool = "GenericTool", 
			model_handle = "SnowmanPlush", 
			rarity = "common", 
			name = "Snowman Plush", 
			anims = {
				hold = "SnowmanHold", 
				use = "SnowmanHug"
			}
		}, 
		polar_plush = {
			image = "rbxassetid://2657671635", 
			tool = "GenericTool", 
			model_handle = "PolarPlush", 
			rarity = "common", 
			name = "Polar Bear Plush", 
			anims = {
				hold = "PolarHold", 
				use = "PolarHug"
			}
		}, 
		phoenix_plush = {
			image = "rbxassetid://2657670921", 
			tool = "GenericTool", 
			model_handle = "PhoenixPlush", 
			rarity = "ultra_rare", 
			name = "Phoenix Plush", 
			anims = {
				hold = "PhoenixHold", 
				use = "PhoenixHug"
			}
		}, 
		deer_plush = {
			image = "rbxassetid://2657667105", 
			tool = "GenericTool", 
			model_handle = "DeerPlush", 
			rarity = "common", 
			name = "Reindeer Plush", 
			anims = {
				hold = "DeerHold", 
				use = "DeerHug"
			}
		}, 
		horse_plush = {
			image = "rbxassetid://2657670910", 
			tool = "GenericTool", 
			model_handle = "HorsePlush", 
			rarity = "common", 
			name = "Horse Plush", 
			anims = {
				hold = "HorseHold", 
				use = "HorseHug"
			}
		}, 
		banana_plush = {
			image = "rbxassetid://3009779170", 
			tool = "GenericTool", 
			model_handle = "BananaPlush", 
			rarity = "common", 
			name = "Banana Plush", 
			anims = {
				hold = "HorseHold", 
				use = "HorseHug"
			}
		}, 
		ice_cream_plush = {
			image = "rbxassetid://3009779419", 
			tool = "GenericTool", 
			model_handle = "IceCreamPlush", 
			rarity = "uncommon", 
			name = "Ice Cream Plush", 
			anims = {
				hold = "HorseHold", 
				use = "HorseHug"
			}
		}, 
		octopus_plush = {
			image = "rbxassetid://3009779607", 
			tool = "GenericTool", 
			model_handle = "OctopusPlush", 
			rarity = "uncommon", 
			name = "Octopus Plush", 
			anims = {
				hold = "HorseHold", 
				use = "HorseHug"
			}
		}, 
		marsh_plush = {
			image = "rbxassetid://3009779496", 
			tool = "GenericTool", 
			model_handle = "MarshPlush", 
			rarity = "common", 
			name = "Marsh Plush", 
			anims = {
				hold = "HorseHold", 
				use = "HorseHug"
			}
		}, 
		rattle = {
			image = "rbxassetid://925264405", 
			tool = "GenericTool", 
			model_handle = "Rattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			cost = 50, 
			colorable = true, 
			colorable_models = { "Rattle" }, 
			name = "Rattle", 
			rarity = "common"
		}, 
		heart_rattle = {
			image = "rbxassetid://2848331436", 
			tool = "GenericTool", 
			model_handle = "HeartRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			name = "Heart Rattle", 
			rarity = "common"
		}, 
		sunflower_rattle = {
			image = "rbxassetid://4822522414", 
			tool = "GenericTool", 
			model_handle = "SunflowerRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			name = "Sunflower Rattle", 
			rarity = "common"
		}, 
		duckrattle = {
			image = "rbxassetid://1034712977", 
			tool = "GenericTool", 
			model_handle = "DuckRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			cost = 100, 
			colorable = true, 
			colorable_models = { "DuckRattle" }, 
			name = "Duck Rattle", 
			rarity = "common"
		}, 
		dogerattle = {
			image = "rbxassetid://1034712972", 
			tool = "GenericTool", 
			model_handle = "DogeRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "common", 
			cost = 175, 
			colorable = true, 
			colorable_models = { "DogeRattle" }, 
			name = "Doge Rattle"
		}, 
		unicornrattle = {
			image = "rbxassetid://1034712980", 
			tool = "GenericTool", 
			model_handle = "UnicornRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			cost = 275, 
			rarity = "uncommon", 
			colorable = true, 
			colorable_models = { "UnicornRattle" }, 
			name = "Unicorn Rattle"
		}, 
		squidrattle = {
			image = "rbxassetid://1034712976", 
			tool = "GenericTool", 
			model_handle = "SquidRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			cost = 425, 
			rarity = "uncommon", 
			colorable = true, 
			colorable_models = { "SquidRattle" }, 
			name = "Squid Rattle"
		}, 
		pumpkinrattle = {
			image = "rbxassetid://1106651129", 
			tool = "GenericTool", 
			model_handle = "PumpkinRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "common", 
			colorable = true, 
			colorable_models = { "PumpkinRattle" }, 
			name = "Pumpkin Rattle"
		}, 
		christmas_doge_rattle = {
			image = "rbxassetid://1257273388", 
			tool = "GenericTool", 
			model_handle = "ChristmasDogeRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "common", 
			colorable = true, 
			colorable_models = { "ChristmasDogeRattle" }, 
			name = "Christmas Doge Rattle"
		}, 
		christmas_cat_rattle = {
			image = "rbxassetid://1257271764", 
			tool = "GenericTool", 
			model_handle = "ChristmasCatRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "rare", 
			colorable = true, 
			colorable_models = { "ChristmasCatRattle" }, 
			name = "Christmas Cat Rattle"
		}, 
		inflatable_sword = {
			image = "rbxassetid://2408052390", 
			tool = "GenericTool", 
			model_handle = "InflatableSword", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "uncommon", 
			name = "Inflatable Sword"
		}, 
		bethink_rattle = {
			image = "rbxassetid://2408035748", 
			tool = "GenericTool", 
			model_handle = "BethinkRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "uncommon", 
			name = "Creator Rattle (Bethink)"
		}, 
		newfissy_rattle = {
			image = "rbxassetid://2408051082", 
			tool = "GenericTool", 
			model_handle = "NewFissyRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "uncommon", 
			name = "Creator Rattle (NewFissy)"
		}, 
		starpower_wand = {
			image = "rbxassetid://2408055085", 
			tool = "GenericTool", 
			model_handle = "StarpowerWand", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "uncommon", 
			name = "Starpower Wand"
		}, 
		rainbow_wand = {
			image = "rbxassetid://2408055079", 
			tool = "GenericTool", 
			model_handle = "RainbowWand", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "uncommon", 
			name = "Rainbow Wand"
		}, 
		witch_wand = {
			image = "rbxassetid://2466291984", 
			tool = "GenericTool", 
			model_handle = "WitchesWand", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			currency_id = "candy", 
			rarity = "uncommon", 
			name = "Witches Wand"
		}, 
		money_tree_rattle = {
			image = "rbxassetid://3009779519", 
			tool = "GenericTool", 
			model_handle = "MoneyTreeRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "ultra_rare", 
			name = "Money Rattle"
		}, 
		caticorn_rattle = {
			image = "rbxassetid://3009779289", 
			tool = "GenericTool", 
			model_handle = "CaticornRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "common", 
			name = "Caticorn Rattle"
		}, 
		flower_rattle = {
			image = "rbxassetid://3009779377", 
			tool = "GenericTool", 
			model_handle = "FlowerRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "common", 
			name = "Flower Rattle"
		}, 
		donut_rattle = {
			image = "rbxassetid://3009779323", 
			tool = "GenericTool", 
			model_handle = "DonutRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "uncommon", 
			name = "Donut Rattle"
		}, 
		rainbow_rattle = {
			image = "rbxassetid://3009779565", 
			tool = "GenericTool", 
			model_handle = "RainbowRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "rare", 
			name = "Rainbow Rattle"
		}, 
		anna_rattle = {
			image = "rbxassetid://2657671618", 
			tool = "GenericTool", 
			rarity = "uncommon", 
			name = "Anna Rattle", 
			model_handle = "AnnaRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}
		}, 
		elf_rattle = {
			image = "rbxassetid://2657668953", 
			tool = "GenericTool", 
			rarity = "uncommon", 
			name = "Elf Rattle", 
			model_handle = "ElfRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}
		}, 
		bubblegum_machine_rattle = {
			image = "rbxassetid://3486907018", 
			tool = "GenericTool", 
			rarity = "uncommon", 
			name = "Bubblegum Machine Rattle", 
			model_handle = "BubbleGumMachineRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}
		}, 
		dumbbell = {
			image = "rbxassetid://1230188147", 
			tool = "GenericTool", 
			model_handle = "Dumbbell", 
			rarity = "common", 
			cost = 0, 
			donatable = false, 
			temporary = true, 
			name = "Dumbbell", 
			anims = {
				hold = "DumbbellHold", 
				use = "DumbbellUse"
			}, 
			not_for_sale = true
		}, 
		fancy_balloon = {
			image = "rbxassetid://2408035763", 
			tool = "BalloonTool", 
			model_handle = "FancyBalloon", 
			rarity = "uncommon", 
			name = "Fancy Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		fancy_umbrella = {
			image = "rbxassetid://2408052395", 
			tool = "BalloonTool", 
			model_handle = "FancyUmbrella", 
			rarity = "rare", 
			name = "Fancy Umbrella", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		frisbee_umbrella = {
			image = "rbxassetid://3486909045", 
			tool = "BalloonTool", 
			model_handle = "FlyingDiscUmbrella", 
			rarity = "common", 
			colorable = true, 
			name = "Flying Disc Umbrella", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		balloon = {
			image = "rbxassetid://2657667102", 
			tool = "BalloonTool", 
			model_handle = "Balloon", 
			rarity = "rare", 
			name = "Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		noob_balloon = {
			image = "rbxassetid://2657670913", 
			tool = "BalloonTool", 
			model_handle = "NoobBalloon", 
			rarity = "rare", 
			name = "Noob Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		duck_balloon = {
			image = "rbxassetid://3009779349", 
			tool = "BalloonTool", 
			model_handle = "DuckBalloon", 
			rarity = "rare", 
			name = "Duck Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		marsh_balloon = {
			image = "rbxassetid://3009779472", 
			tool = "BalloonTool", 
			model_handle = "MarshBalloon", 
			rarity = "rare", 
			name = "Marsh Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		balloons = {
			image = "rbxassetid://3009779116", 
			tool = "BalloonTool", 
			model_handle = "Balloons", 
			rarity = "uncommon", 
			name = "Balloons", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		heart_plushie = {
			image = "rbxassetid://1419099271", 
			tool = "GenericTool", 
			model_handle = "HeartPlushie", 
			rarity = "common", 
			cost = 0, 
			limit = 1, 
			name = "Heart Plushie", 
			anims = {
				hold = "HeartPlushieHold", 
				use = "HeartPlushieUse"
			}, 
			not_for_sale = true
		}, 
		heart_balloon = {
			image = "rbxassetid://1419098937", 
			tool = "BalloonTool", 
			model_handle = "HeartBalloon", 
			rarity = "common", 
			cost = 100, 
			name = "Heart Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		dragon_balloon = {
			image = "rbxassetid://3486907555", 
			tool = "BalloonTool", 
			model_handle = "DragonBalloon", 
			rarity = "uncommon", 
			name = "Dragon Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		panda = {
			image = "rbxassetid://1425782368", 
			cost = 70, 
			rarity = "uncommon", 
			name = "Panda Pal", 
			tool = "GenericTool", 
			model_handle = "Panda", 
			anims = {
				hold = "PuppyPlushHold", 
				use = "TeddyHug"
			}, 
			not_for_sale = true
		}, 
		chineselantern = {
			image = "rbxassetid://1421665361", 
			tool = "ChineseLanternTool", 
			rarity = "uncommon", 
			cost = 195, 
			name = "Chinese Lantern", 
			model_handle = "ChineseLantern", 
			anims = {
				hold = "LanternHold"
			}, 
			not_for_sale = true
		}, 
		hugging_egg = {
			image = "rbxassetid://1555807694", 
			tool = "GenericTool", 
			model_handle = "HuggingEgg", 
			rarity = "rare", 
			name = "Hugging Egg", 
			anims = {
				hold = "HeartPlushieHold", 
				use = "HuggingEggUse"
			}
		}, 
		egg_rattle = {
			image = "rbxassetid://1555803323", 
			tool = "GenericTool", 
			model_handle = "EggRattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			rarity = "uncommon", 
			colorable = true, 
			colorable_models = { "EggRattle" }, 
			name = "Egg Rattle"
		}, 
		pumpkin = {
			image = "rbxassetid://1106651137", 
			tool = "HalloweenEventPumpkin", 
			model_handle = "Pumpkin", 
			anims = {
				hold = "PumpkinHold", 
				use = "PumpkinUse"
			}, 
			rarity = "rare", 
			name = "Pumpkin"
		}, 
		candy_cannon = {
			image = "rbxassetid://6710107927", 
			tool = "FoodCannonTool", 
			model_handle = "CandyCannon", 
			rarity = "legendary", 
			name = "Candy Cannon", 
			food_kind = "candy_corn", 
			food_is_collectable = true, 
			anims = {
				hold = "CandyCannonHold", 
				use = "UnicornPlushHug"
			}
		}, 
		flying_broomstick = {
			image = "rbxassetid://2466291815", 
			tool = "FlyingTool", 
			model_handle = "Broomstick", 
			currency_id = "candy", 
			rarity = "legendary", 
			name = "Flying Broomstick", 
			anims = {
				hold = "BroomstickHold", 
				use = "BroomstickUse"
			}
		}, 
		tombstone = {
			image = "rbxassetid://2466291802", 
			tool = "TombstoneTool", 
			model_handle = "Tombstone", 
			currency_id = "candy", 
			rarity = "rare", 
			name = "Tombstone Ghostify", 
			anims = {
				hold = "TombstoneHold", 
				use = "TombstoneUse"
			}
		}, 
		reindeer_ornament = {
			temporary = true, 
			permanently_delete_all_copies_of_this_item_from_the_game = true, 
			donatable = false, 
			image = "rbxassetid://4508178806", 
			model_handle = "ReindeerOrnament", 
			anims = {
				hold = "PotionHold"
			}, 
			rarity = "legendary", 
			name = "Reindeer Ornament"
		}, 
		santa_ornament = {
			temporary = true, 
			permanently_delete_all_copies_of_this_item_from_the_game = true, 
			donatable = false, 
			image = "rbxassetid://4508188778", 
			model_handle = "SantaOrnament", 
			anims = {
				hold = "PotionHold"
			}, 
			rarity = "ultra_rare", 
			name = "Santa Ornament"
		}, 
		elf_ornament = {
			temporary = true, 
			permanently_delete_all_copies_of_this_item_from_the_game = true, 
			donatable = false, 
			image = "rbxassetid://4508188715", 
			model_handle = "ElfOrnament", 
			anims = {
				hold = "PotionHold"
			}, 
			rarity = "rare", 
			name = "Elf Ornament"
		}, 
		star_ornament = {
			temporary = true, 
			permanently_delete_all_copies_of_this_item_from_the_game = true, 
			donatable = false, 
			image = "rbxassetid://4508188858", 
			model_handle = "StarOrnament", 
			anims = {
				hold = "PotionHold"
			}, 
			rarity = "uncommon", 
			name = "Star Ornament"
		}, 
		snowflake_ornament = {
			temporary = true, 
			permanently_delete_all_copies_of_this_item_from_the_game = true, 
			donatable = false, 
			image = "rbxassetid://4508188812", 
			model_handle = "SnowflakeOrnament", 
			anims = {
				hold = "PotionHold"
			}, 
			rarity = "uncommon", 
			name = "Snowflake Ornament"
		}, 
		christmas_ornament = {
			temporary = true, 
			permanently_delete_all_copies_of_this_item_from_the_game = true, 
			donatable = false, 
			image = "rbxassetid://4508188751", 
			model_handle = "ChristmasOrnament", 
			anims = {
				hold = "PotionHold"
			}, 
			rarity = "common", 
			name = "Christmas Ornament"
		}, 
		candy_cane_ornament = {
			temporary = true, 
			permanently_delete_all_copies_of_this_item_from_the_game = true, 
			donatable = false, 
			image = "rbxassetid://4508188681", 
			model_handle = "CandyCaneOrnament", 
			anims = {
				hold = "PotionHold"
			}, 
			rarity = "common", 
			name = "Candy Cane Ornament"
		}, 
		pogo = {
			image = "rbxassetid://1585764573", 
			tool = "PogoTool", 
			model_handle = "Pogo", 
			rarity = "common", 
			cost = 200, 
			colorable = true, 
			colorable_models = { "Pogo" }, 
			name = "Pogo Stick", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		monkey_pogo = {
			image = "rbxassetid://5057099190", 
			tool = "PogoTool", 
			model_handle = "MonkeyPogo", 
			rarity = "rare", 
			name = "Monkey Pogo", 
			anims = {
				hold = "PogoMove"
			}, 
			not_for_sale = true
		}, 
		jackhammer = {
			image = "rbxassetid://2408051119", 
			tool = "PogoTool", 
			model_handle = "Jackhammer", 
			rarity = "rare", 
			name = "Jackhammer", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		wooden_pogo = {
			image = "rbxassetid://2408055086", 
			tool = "PogoTool", 
			model_handle = "WoodenPogo", 
			rarity = "uncommon", 
			name = "Wooden Pogo", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		telescope_pogo = {
			image = "rbxassetid://3009779638", 
			tool = "PogoTool", 
			model_handle = "TelescopePogo", 
			rarity = "rare", 
			name = "Telescope Pogo", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		rocket_pogo = {
			image = "rbxassetid://3009779583", 
			tool = "PogoTool", 
			model_handle = "RocketPogo", 
			rarity = "rare", 
			name = "Rocket Pogo", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		banana_pogo = {
			image = "rbxassetid://3009779233", 
			tool = "PogoTool", 
			model_handle = "BananaPogo", 
			rarity = "uncommon", 
			name = "Banana Pogo", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		kangaroo_pogo = {
			image = "rbxassetid://3486908136", 
			tool = "PogoTool", 
			model_handle = "KangarooPogo", 
			rarity = "rare", 
			name = "Kangaroo Pogo", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		check = {
			image = "rbxassetid://1289898077", 
			tool = "CheckTool", 
			model_handle = "Check", 
			anims = {
				hold = "CheckHold"
			}, 
			rarity = "common", 
			uses = 1, 
			name = "Check"
		}, 
		glider = {
			image = "rbxassetid://1310513344", 
			tool = "FlyingTool", 
			model_handle = "Glider", 
			rarity = "ultra_rare", 
			name = "Glider", 
			anims = {
				hold = "GliderHold", 
				use = "GliderUse"
			}
		}, 
		flashlight = {
			image = "rbxassetid://3060778243", 
			tool = "FlashlightTool", 
			model_handle = "Flashlight", 
			cost = 30, 
			rarity = "uncommon", 
			name = "Flashlight", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}
		}, 
		guitar = {
			image = "rbxassetid://3060778299", 
			tool = "MusicalInstrumentTool", 
			model_handle = "Guitar", 
			cost = 500, 
			rarity = "rare", 
			name = "Guitar", 
			anims = {
				hold = "GuitarHold", 
				use = "GuitarPlay"
			}, 
			sounds = { "Guitar1", "Guitar2", "Guitar3", "Guitar4", "Guitar5", "Guitar6" }
		}, 
		bongos = {
			image = "rbxassetid://3060778092", 
			tool = "MusicalInstrumentTool", 
			model_handle = "Bongos", 
			cost = 200, 
			rarity = "uncommon", 
			name = "Bongos", 
			anims = {
				hold = "BongosHold", 
				use = "BongosHit"
			}, 
			sounds = { "Bongos1", "Bongos2", "Bongos3", "Bongos4" }
		}, 
		sparkler = {
			image = "rbxassetid://3060778416", 
			tool = "GenericTool", 
			model_handle = "Sparkler", 
			cost = 20, 
			rarity = "uncommon", 
			name = "Sparkler", 
			anims = {
				hold = "CandyCannonHold"
			}
		}, 
		trumpet = {
			image = "rbxassetid://4797807247", 
			tool = "MusicalInstrumentTool", 
			model_handle = "Trumpet", 
			rarity = "uncommon", 
			name = "Trumpet", 
			anims = {
				hold = "TrumpetHold", 
				use = "TrumpetPlay"
			}, 
			sounds = { "Trumpet1", "Trumpet2", "Trumpet3" }
		}, 
		didgeridoo = {
			image = "rbxassetid://4797806584", 
			tool = "MusicalInstrumentTool", 
			model_handle = "Didgeridoo", 
			rarity = "rare", 
			name = "Didgeridoo", 
			anims = {
				hold = "DidgeridooHold", 
				use = "DidgeridooPlay"
			}, 
			sounds = { "Didgeridoo1", "Didgeridoo2", "Didgeridoo3" }
		}, 
		steel_drum = {
			image = "rbxassetid://4797807187", 
			tool = "MusicalInstrumentTool", 
			model_handle = "SteelDrum", 
			rarity = "uncommon", 
			name = "Steel Drum", 
			anims = {
				hold = "GuitarHold", 
				use = "SteelDrumPlay"
			}, 
			sounds = { "SteelDrum1", "SteelDrum2", "SteelDrum3" }
		}, 
		easter_bunny_plush = {
			image = "rbxassetid://3082046102", 
			tool = "GenericTool", 
			model_handle = "EasterBunnyPlush", 
			rarity = "rare", 
			name = "Easter Bunny Plush", 
			anims = {
				hold = "HorseHold", 
				use = "HorseHug"
			}, 
			currency_id = "eggs"
		}, 
		bunny_plush = {
			image = "rbxassetid://3082046064", 
			tool = "GenericTool", 
			model_handle = "BunnyPlush", 
			rarity = "uncommon", 
			name = "Bunny Plush", 
			anims = {
				hold = "HorseHold", 
				use = "HorseHug"
			}, 
			currency_id = "eggs"
		}, 
		chick_plush = {
			image = "rbxassetid://3082047003", 
			tool = "GenericTool", 
			model_handle = "ChickPlush", 
			rarity = "rare", 
			name = "Chick Plush", 
			anims = {
				hold = "HorseHold", 
				use = "HorseHug"
			}, 
			currency_id = "eggs"
		}, 
		carrot_rattle = {
			image = "rbxassetid://3082046250", 
			tool = "GenericTool", 
			model_handle = "CarrotRattle", 
			rarity = "uncommon", 
			name = "Carrot Rattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			currency_id = "eggs"
		}, 
		rabbit_rattle = {
			image = "rbxassetid://3082046011", 
			tool = "GenericTool", 
			model_handle = "RabbitRattle", 
			rarity = "common", 
			name = "Rabbit Rattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			currency_id = "eggs"
		}, 
		chocolate_bunny_balloon = {
			image = "rbxassetid://3082046215", 
			tool = "BalloonTool", 
			model_handle = "ChocolateBunnyBalloon", 
			rarity = "rare", 
			name = "Chocolate Bunny Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			currency_id = "eggs"
		}, 
		propeller = {
			image = "rbxassetid://3142180058", 
			tool = "PropellerTool", 
			spin_anim = "PropellerSpin", 
			model_handle = "Propeller", 
			rarity = "rare", 
			name = "Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			cost = 1200, 
			preserve_model_welds = true
		}, 
		monkey_propeller = {
			image = "rbxassetid://5057099046", 
			tool = "PropellerTool", 
			spin_anim = "MonkeyPropellerSpin", 
			model_handle = "MonkeyPropeller", 
			rarity = "ultra_rare", 
			name = "Monkey Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true
		}, 
		griffin_propeller = {
			image = "rbxassetid://3486907282", 
			tool = "PropellerTool", 
			spin_anim = "PropellerSpin", 
			model_handle = "GriffinPropeller", 
			rarity = "ultra_rare", 
			name = "Griffin Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true
		}, 
		drone_propeller = {
			image = "rbxassetid://4797806638", 
			tool = "PropellerTool", 
			spin_anim = "QuadPropellerSpin", 
			model_handle = "DronePropeller", 
			rarity = "uncommon", 
			name = "Drone Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true
		}, 
		angelic_propeller = {
			image = "rbxassetid://4797806115", 
			tool = "PropellerTool", 
			spin_anim = "PetFlyingWingFlap", 
			model_handle = "AngelicPropeller", 
			rarity = "ultra_rare", 
			name = "Angelic Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true
		}, 
		davinci_propeller = {
			image = "rbxassetid://4797806300", 
			tool = "PropellerTool", 
			spin_anim = "DavinciPropeller", 
			model_handle = "DavinciPropeller", 
			rarity = "rare", 
			name = "Da Vinci Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true
		}, 
		grappling_hook = {
			image = "rbxassetid://3142180004", 
			tool = "GrapplingHookTool", 
			model_handle = "GrapplingHook", 
			rarity = "ultra_rare", 
			name = "Grappling Hook", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}, 
			cost = 2500
		}, 
		football_throw_toy = {
			image = "rbxassetid://3454109803", 
			tool = "ThrowToyTool", 
			model_handle = "FootballThrowToy", 
			rarity = "rare", 
			name = "Football Throw Toy", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		lavender_bundle = {
			image = "rbxassetid://4822522509", 
			tool = "ThrowToyTool", 
			model_handle = "LavenderBundle", 
			rarity = "uncommon", 
			name = "Lavender Bundle", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		flower_frisbee = {
			image = "rbxassetid://4825933147", 
			tool = "FlyingDiscTool", 
			model_handle = "FlowerFlyingDisc", 
			rarity = "uncommon", 
			name = "Flower Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		donut_throw_toy = {
			image = "rbxassetid://3454109877", 
			tool = "FlyingDiscTool", 
			model_handle = "DonutThrowToy", 
			colorable = true, 
			rarity = "ultra_rare", 
			name = "Donut Throw Toy", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		rubber_bone_throw_toy = {
			image = "rbxassetid://3454109957", 
			tool = "ThrowToyTool", 
			model_handle = "RubberBoneThrowToy", 
			colorable = true, 
			rarity = "common", 
			name = "Rubber Bone Throw Toy", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		bone_throw_toy = {
			image = "rbxassetid://3454110025", 
			tool = "ThrowToyTool", 
			model_handle = "BoneThrowToy", 
			rarity = "uncommon", 
			name = "Bone Throw Toy", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		frisbee_throw_toy = {
			image = "rbxassetid://3454109669", 
			tool = "FlyingDiscTool", 
			model_handle = "FlyingDiscThrowToy", 
			colorable = true, 
			rarity = "uncommon", 
			name = "Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		chew_ball = {
			image = "rbxassetid://3486903287", 
			tool = "ChewToyTool", 
			model_handle = "ChewBall", 
			rarity = "common", 
			name = "Chew Ball", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		turkey_leg = {
			image = "rbxassetid://3486904174", 
			tool = "ThrowToyTool", 
			model_handle = "TurkeyLeg", 
			rarity = "common", 
			name = "Turkey Leg", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		panda_frisbee = {
			image = "rbxassetid://3486905369", 
			tool = "FlyingDiscTool", 
			model_handle = "PandaFlyingDisc", 
			rarity = "uncommon", 
			name = "Panda Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		squeaky_bone = {
			image = "rbxassetid://4710374481", 
			tool = "SqueakyToyTool", 
			model_handle = "SqueakyBone", 
			cost = 135, 
			rarity = "common", 
			name = "Squeaky Bone", 
			anims = {
				hold = "PhoenixHold"
			}, 
			colorable = true
		}, 
		astro_ball = {
			image = "rbxassetid://4712355837", 
			tool = "SqueakyToyTool", 
			model_handle = "AstroBall", 
			cost = 1200, 
			rarity = "ultra_rare", 
			name = "Astro Ball", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		star_ball = {
			image = "rbxassetid://4710373961", 
			tool = "SqueakyToyTool", 
			model_handle = "StarBall", 
			cost = 450, 
			rarity = "rare", 
			name = "Star Ball", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		fun_frisbee = {
			image = "rbxassetid://4710374095", 
			tool = "FlyingDiscTool", 
			model_handle = "FunFlyingDisc", 
			cost = 300, 
			rarity = "uncommon", 
			name = "Fun Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}, 
			colorable = true
		}, 
		cool_frisbee = {
			image = "rbxassetid://4710374742", 
			tool = "SqueakyToyTool", 
			model_handle = "CoolFlyingDisc", 
			cost = 300, 
			rarity = "uncommon", 
			name = "Cool Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}, 
			colorable = true
		}, 
		squeaky_spikey = {
			image = "rbxassetid://4710380777", 
			tool = "SqueakyToyTool", 
			model_handle = "SqueakySpikey", 
			cost = 275, 
			rarity = "uncommon", 
			name = "Squeaky Spikey", 
			anims = {
				hold = "PhoenixHold"
			}, 
			colorable = true
		}, 
		raw_bone = {
			image = "rbxassetid://4710373749", 
			tool = "FlyingDiscTool", 
			model_handle = "RawBone", 
			cost = 150, 
			rarity = "common", 
			name = "Raw Bone", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		tennis_ball = {
			image = "rbxassetid://4710374217", 
			tool = "SqueakyToyTool", 
			model_handle = "TennisBall", 
			cost = 200, 
			rarity = "uncommon", 
			name = "Tennis Ball", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		cookie_frisbee = {
			image = "rbxassetid://3486904466", 
			tool = "FlyingDiscTool", 
			model_handle = "CookieFlyingDisc", 
			rarity = "uncommon", 
			name = "Cookie Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		donut_frisbee = {
			image = "rbxassetid://3486905087", 
			tool = "FlyingDiscTool", 
			model_handle = "DonutFlyingDisc", 
			rarity = "rare", 
			name = "Donut Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		dog_food_frisbee = {
			image = "rbxassetid://3486903887", 
			tool = "FlyingDiscTool", 
			model_handle = "DogFoodFlyingDisc", 
			colorable = true, 
			rarity = "common", 
			name = "Dog Food Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		crown_frisbee = {
			image = "rbxassetid://3486903618", 
			tool = "FlyingDiscTool", 
			model_handle = "CrownFlyingDisc", 
			rarity = "rare", 
			name = "Crown Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		disco_splosion = {
			image = "rbxassetid://4712427233", 
			tool = "Discosplosion", 
			model_handle = "DiscoSplosion", 
			rarity = "ultra_rare", 
			name = "Discosplosion", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		lemonade_stand = {
			image = "rbxassetid://3523677453", 
			tool = "PlaceableTool", 
			model_handle = "LemonadeStand", 
			rarity = "ultra_rare", 
			name = "Lemonade Stand", 
			placeable_type = "refreshment", 
			stand_type = "lemonade_stand", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		hotdog_stand = {
			image = "rbxassetid://3818347838", 
			tool = "PlaceableTool", 
			model_handle = "HotdogStand", 
			rarity = "ultra_rare", 
			name = "Hotdog Stand", 
			placeable_type = "refreshment", 
			stand_type = "hotdog_stand", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		lazy_float = {
			tool = "FloatTool", 
			image = "rbxassetid://3579315602", 
			cost = 75, 
			rarity = "common", 
			model_handle = "LazyFloat", 
			forward_drop_offset = 7, 
			colorable = true, 
			floats = true, 
			name = "Lazy Float", 
			anims = {
				hold = "MassiveGiftHold"
			}
		}, 
		inner_tube = {
			tool = "FloatTool", 
			image = "rbxassetid://3579315773", 
			cost = 150, 
			rarity = "common", 
			model_handle = "InnerTube", 
			floats = true, 
			colorable = true, 
			name = "Inner Tube", 
			anims = {
				hold = "InnerTubeHold"
			}
		}, 
		pizza_float = {
			tool = "FloatTool", 
			image = "rbxassetid://3579315716", 
			cost = 300, 
			rarity = "rare", 
			forward_drop_offset = 12, 
			model_handle = "PizzaFloat", 
			floats = true, 
			name = "Pizza Float", 
			anims = {
				hold = "MassiveGiftHold"
			}
		}, 
		mermaid_float = {
			tool = "FloatTool", 
			image = "rbxassetid://3579315658", 
			cost = 200, 
			rarity = "uncommon", 
			model_handle = "MermaidFloat", 
			forward_drop_offset = 7, 
			floats = true, 
			colorable = true, 
			name = "Mermaid Float", 
			anims = {
				hold = "MassiveGiftHold"
			}
		}, 
		floaties = {
			image = "rbxassetid://3577151134", 
			tool = "GenericTool", 
			model_handle = "Floaties", 
			anims = {
				hold = "RattleHold"
			}, 
			cost = 50, 
			rarity = "common", 
			name = "Floaties", 
			colorable = true
		}, 
		pool_noodle = {
			image = "rbxassetid://3582002026", 
			tool = "GenericTool", 
			model_handle = "PoolNoodle", 
			anims = {
				hold = "PoolNoodleHold"
			}, 
			cost = 100, 
			rarity = "common", 
			name = "Pool Noodle", 
			colorable = true
		}, 
		leash = {
			image = "rbxassetid://3977263740", 
			tool = "PetLeash", 
			model_handle = "Leash", 
			cost = 250, 
			rarity = "uncommon", 
			colorable = true, 
			leash_style = "Leash", 
			anims = {
				hold = "ChocolateHold"
			}, 
			name = "Leash"
		}, 
		unicorn_leash = {
			image = "rbxassetid://3977264097", 
			tool = "PetLeash", 
			model_handle = "UnicornLeash", 
			rarity = "ultra_rare", 
			leash_style = "UnicornLeash", 
			anims = {
				hold = "ChocolateHold"
			}, 
			name = "Unicorn Leash"
		}, 
		shoe_chew_toy = {
			image = "rbxassetid://3977264197", 
			tool = "ChewToyTool", 
			model_handle = "ShoeChewToy", 
			cost = 200, 
			rarity = "common", 
			name = "Shoe Chew Toy", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		key_chew_toy = {
			image = "rbxassetid://3977263978", 
			tool = "ChewToyTool", 
			model_handle = "KeyChewToy", 
			cost = 350, 
			rarity = "uncommon", 
			name = "Key Chew Toy", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		ferris_propeller = {
			image = "rbxassetid://4115252678", 
			tool = "PropellerTool", 
			spin_anim = "FerrisWheelPropellerSpin", 
			model_handle = "FerrisPropeller", 
			rarity = "rare", 
			name = "Ferris Wheel Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			currency_id = "candy_2019", 
			preserve_model_welds = true
		}, 
		crossbow_grappling_hook = {
			image = "rbxassetid://4115248599", 
			tool = "GrapplingHookTool", 
			model_handle = "CrossbowGrapplingHook", 
			rarity = "ultra_rare", 
			name = "Crossbow Grappling Hook", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}, 
			currency_id = "candy_2019"
		}, 
		creepy_balloon = {
			image = "rbxassetid://4115248463", 
			tool = "BalloonTool", 
			model_handle = "CreepyBalloon", 
			rarity = "common", 
			name = "Creepy Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			currency_id = "candy_2019"
		}, 
		axe_rattle = {
			image = "rbxassetid://4115251996", 
			tool = "GenericTool", 
			model_handle = "AxeRattle", 
			rarity = "uncommon", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			currency_id = "candy_2019", 
			name = "Axe Rattle"
		}, 
		pumpkin_throw_toy = {
			image = "rbxassetid://4115249023", 
			tool = "ThrowToyTool", 
			model_handle = "PumpkinThrowToy", 
			currency_id = "candy_2019", 
			rarity = "uncommon", 
			name = "Throwing Pumpkin", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		skeleton_pogo = {
			image = "rbxassetid://4115249126", 
			tool = "PogoTool", 
			model_handle = "SkeletonPogo", 
			currency_id = "candy_2019", 
			rarity = "uncommon", 
			name = "Skeleton Pogo Stick", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		banjo = {
			image = "rbxassetid://4115248143", 
			tool = "MusicalInstrumentTool", 
			model_handle = "Banjo", 
			currency_id = "candy_2019", 
			rarity = "uncommon", 
			name = "Banjo", 
			anims = {
				hold = "GuitarHold", 
				use = "GuitarPlay"
			}, 
			sounds = { "Banjo1", "Banjo2", "Banjo3", "Banjo4", "Banjo5", "Banjo6" }
		}, 
		dog_balloon = {
			image = "rbxassetid://4361546823", 
			tool = "BalloonTool", 
			model_handle = "RubberDogBalloon", 
			rarity = "uncommon", 
			name = "Rubber Dog Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		lead_zeppelin_balloon = {
			image = "rbxassetid://4361546959", 
			tool = "BalloonTool", 
			model_handle = "LeadZeppelin", 
			rarity = "common", 
			name = "Lead Zeppelin Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		ice_cream_rattle = {
			image = "rbxassetid://4361546643", 
			tool = "GenericTool", 
			model_handle = "IceCreamRattle", 
			rarity = "common", 
			name = "Ice Cream Rattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}
		}, 
		rubber_chicken_rattle = {
			image = "rbxassetid://4361546520", 
			tool = "GenericTool", 
			model_handle = "RubberChickenRattle", 
			rarity = "rare", 
			name = "Rubber Chicken Rattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}
		}, 
		protein_bottle_rattle = {
			image = "rbxassetid://4361544719", 
			tool = "GenericTool", 
			model_handle = "ProteinBottleRattle", 
			rarity = "uncommon", 
			name = "Protein Bottle Rattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}
		}, 
		dog_leash = {
			image = "rbxassetid://4361545279", 
			tool = "PetLeash", 
			model_handle = "DogLeash", 
			rarity = "rare", 
			leash_style = "UnicornLeash", 
			anims = {
				hold = "ChocolateHold"
			}, 
			name = "Dog Leash"
		}, 
		mouse_leash = {
			image = "rbxassetid://4361545423", 
			tool = "PetLeash", 
			model_handle = "MouseLeash", 
			rarity = "uncommon", 
			leash_style = "UnicornLeash", 
			anims = {
				hold = "ChocolateHold"
			}, 
			name = "Mouse Leash"
		}, 
		soccer_ball_throw_toy = {
			image = "rbxassetid://4361546258", 
			tool = "ThrowToyTool", 
			model_handle = "SoccerBallThrowToy", 
			rarity = "common", 
			name = "Soccer Ball Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		boomerang_throw_toy = {
			image = "rbxassetid://4361546132", 
			tool = "FlyingDiscTool", 
			model_handle = "BoomerangThrowToy", 
			rarity = "uncommon", 
			name = "Boomerang Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		stick_throw_toy = {
			image = "rbxassetid://4361545987", 
			tool = "ThrowToyTool", 
			model_handle = "StickThrowToy", 
			rarity = "common", 
			name = "Stick Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		rope_chew_toy = {
			image = "rbxassetid://4361545688", 
			tool = "ChewToyTool", 
			model_handle = "RopeChewToy", 
			rarity = "rare", 
			name = "Rope Chew Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		mouse_chew_toy = {
			image = "rbxassetid://4361545816", 
			tool = "ChewToyTool", 
			model_handle = "MouseChewToy", 
			rarity = "uncommon", 
			name = "Mouse Chew Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		newspaper_chew_toy = {
			image = "rbxassetid://4361545553", 
			tool = "ChewToyTool", 
			model_handle = "NewspaperChewToy", 
			rarity = "uncommon", 
			name = "Newspaper Chew Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		plunger_grappling_hook = {
			image = "rbxassetid://4361544972", 
			tool = "GrapplingHookTool", 
			model_handle = "PlungerGrapplingHook", 
			rarity = "ultra_rare", 
			name = "Plunger Grappling Hook", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}
		}, 
		airplane_propeller = {
			image = "rbxassetid://4361544852", 
			tool = "PropellerTool", 
			spin_anim = "PropellerSpin", 
			model_handle = "AirplanePropeller", 
			rarity = "ultra_rare", 
			name = "Airplane Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true
		}, 
		dandelion_propeller = {
			image = "rbxassetid://4822522594", 
			tool = "PropellerTool", 
			spin_anim = "DandelionSpin", 
			model_handle = "DandelionPropeller", 
			rarity = "ultra_rare", 
			name = "Dandelion Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true
		}, 
		antler_chew_toy = {
			image = "rbxassetid://4470748580", 
			tool = "ChewToyTool", 
			model_handle = "AntlerChewToy", 
			rarity = "uncommon", 
			name = "Antler Chew Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		candy_cane_throw_toy = {
			image = "rbxassetid://4470750374", 
			tool = "ThrowToyTool", 
			model_handle = "CandyCaneThrowToy", 
			rarity = "uncommon", 
			name = "Candy Cane Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		ornament_throw_toy = {
			image = "rbxassetid://4470749788", 
			tool = "ThrowToyTool", 
			model_handle = "OrnamentThrowToy", 
			rarity = "uncommon", 
			name = "Ornament Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		sock_chew_toy = {
			image = "rbxassetid://4470750120", 
			tool = "ChewToyTool", 
			model_handle = "SockChewToy", 
			rarity = "common", 
			name = "Sock Chew Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		gift_throw_toy = {
			image = "rbxassetid://4470749638", 
			tool = "ThrowToyTool", 
			model_handle = "GiftThrowToy", 
			rarity = "common", 
			name = "Gift Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		icicle_throw_toy = {
			image = "rbxassetid://4470750043", 
			tool = "ThrowToyTool", 
			model_handle = "IcicleThrowToy", 
			rarity = "common", 
			name = "Icicle Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		christmas_star_frisbee = {
			image = "rbxassetid://4470748521", 
			tool = "FlyingDiscTool", 
			model_handle = "ChristmasStarFlyingDisc", 
			rarity = "uncommon", 
			name = "Christmas Star Flying Disc", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		snowflake_frisbee = {
			image = "rbxassetid://4470749970", 
			tool = "FlyingDiscTool", 
			model_handle = "SnowflakeFlyingDisc", 
			rarity = "rare", 
			name = "Snowflake Flying Disc", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		top_hat_frisbee = {
			image = "rbxassetid://4470749908", 
			tool = "FlyingDiscTool", 
			model_handle = "TopHatFlyingDisc", 
			rarity = "ultra_rare", 
			name = "Top Hat Flying Disc", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		wreath_frisbee = {
			image = "rbxassetid://4470750314", 
			tool = "FlyingDiscTool", 
			model_handle = "WreathFlyingDisc", 
			rarity = "rare", 
			name = "Wreath Flying Disc", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		ice_club_rattle = {
			image = "rbxassetid://4470749277", 
			tool = "GenericTool", 
			model_handle = "IceClubRattle", 
			rarity = "uncommon", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			name = "Ice Club Rattle"
		}, 
		santa_rattle = {
			image = "rbxassetid://4470750189", 
			tool = "GenericTool", 
			model_handle = "SantaRattle", 
			rarity = "uncommon", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			name = "Santa Rattle"
		}, 
		sleigh_bells_rattle = {
			image = "rbxassetid://4470749413", 
			tool = "GenericTool", 
			model_handle = "SleighBellsRattle", 
			rarity = "rare", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			name = "Sleigh Bells Rattle"
		}, 
		snowman_rattle = {
			image = "rbxassetid://4470749691", 
			tool = "GenericTool", 
			model_handle = "SnowmanRattle", 
			rarity = "uncommon", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			name = "Snowman Rattle"
		}, 
		candle = {
			image = "rbxassetid://4470749083", 
			tool = "GenericTool", 
			model_handle = "Candle", 
			rarity = "common", 
			anims = {
				hold = "ChocolateHold"
			}, 
			name = "Candle"
		}, 
		reindeer_leash = {
			image = "rbxassetid://4470749750", 
			tool = "PetLeash", 
			model_handle = "ReindeerLeash", 
			rarity = "rare", 
			leash_style = "UnicornLeash", 
			anims = {
				hold = "ChocolateHold"
			}, 
			name = "Reindeer Leash"
		}, 
		santa_leash = {
			image = "rbxassetid://4470749474", 
			tool = "PetLeash", 
			model_handle = "SantaLeash", 
			rarity = "common", 
			leash_style = "UnicornLeash", 
			anims = {
				hold = "ChocolateHold"
			}, 
			name = "Santa Leash"
		}, 
		cookie_dough_plush = {
			image = "rbxassetid://4470749153", 
			tool = "GenericTool", 
			model_handle = "CookieDoughPlush", 
			rarity = "common", 
			name = "Cookie Dough Plush", 
			anims = {
				hold = "PuppyPlushHold", 
				use = "CatPlushHug"
			}
		}, 
		elf_plush = {
			image = "rbxassetid://4470750254", 
			tool = "GenericTool", 
			model_handle = "ElfPlush", 
			rarity = "common", 
			name = "Elf Plush", 
			anims = {
				hold = "PuppyPlushHold", 
				use = "CatPlushHug"
			}
		}, 
		candy_cane_pogo = {
			image = "rbxassetid://4470750543", 
			tool = "PogoTool", 
			model_handle = "CandyCanePogo", 
			rarity = "uncommon", 
			name = "Candy Cane Pogo Stick", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		bauble_balloon = {
			image = "rbxassetid://4470749845", 
			tool = "BalloonTool", 
			model_handle = "BaubleBalloon", 
			rarity = "common", 
			name = "Bauble Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		ice_pick_grappling_hook = {
			image = "rbxassetid://4470749342", 
			tool = "GrapplingHookTool", 
			model_handle = "IcePickGrapplingHook", 
			rarity = "ultra_rare", 
			name = "Ice Pick Grappling Hook", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}
		}, 
		magic_house_door = {
			image = "rbxassetid://4661940658", 
			tool = "PlaceableTool", 
			model_handle = "MagicHouseDoor", 
			rarity = "ultra_rare", 
			name = "Magic House Door", 
			placeable_type = "magic_house_door", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		futuristic_grappling_hook = {
			image = "rbxassetid://4797806734", 
			tool = "GrapplingHookTool", 
			model_handle = "FuturisticGrapplingHook", 
			rarity = "ultra_rare", 
			name = "Futuristic Grapple", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}
		}, 
		frostbite_grappling_hook = {
			image = "rbxassetid://4797806686", 
			tool = "GrapplingHookTool", 
			model_handle = "FrostbiteGrapplingHook", 
			rarity = "rare", 
			name = "Frostbite Grapple", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}
		}, 
		medieval_grappling_hook = {
			image = "rbxassetid://4797807061", 
			tool = "GrapplingHookTool", 
			model_handle = "MedievalGrapplingHook", 
			rarity = "uncommon", 
			name = "Medieval Grapple", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}
		}, 
		hypnotic_frisbee = {
			image = "rbxassetid://5057099667", 
			tool = "FlyingDiscTool", 
			model_handle = "HypnoticFlyingDisc", 
			rarity = "uncommon", 
			name = "Hypnotic Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		clown_umbrella = {
			image = "rbxassetid://5057099300", 
			tool = "BalloonTool", 
			model_handle = "ClownUmbrella", 
			rarity = "uncommon", 
			name = "Clown Umbrella", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		cymbal_ingredient = {
			image = "rbxassetid://5061468734", 
			tool = "MonkeyIngredientTool", 
			model_handle = "CymbalIngredient", 
			rarity = "rare", 
			name = "Cymbal Ingredient", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		briefcase_ingredient = {
			image = "rbxassetid://5061468615", 
			tool = "MonkeyIngredientTool", 
			model_handle = "BriefcaseIngredient", 
			rarity = "rare", 
			name = "Briefcase Ingredient", 
			anims = {
				hold = "CoffeeHold"
			}
		}, 
		scroll_ingredient = {
			image = "rbxassetid://5061468835", 
			tool = "MonkeyIngredientTool", 
			model_handle = "ScrollIngredient", 
			rarity = "ultra_rare", 
			name = "Scroll Ingredient", 
			anims = {
				hold = "SandwichHold"
			}
		}, 
		staff_ingredient = {
			image = "rbxassetid://5061468930", 
			tool = "MonkeyIngredientTool", 
			model_handle = "StaffIngredient", 
			rarity = "legendary", 
			name = "Staff Ingredient", 
			anims = {
				hold = "SandwichHold"
			}
		}, 
		digsite_fossil = {
			image = "rbxassetid://5722400465", 
			tool = "GenericTool", 
			model_handle = "DigsiteFossil", 
			rarity = "rare", 
			name = "Fossil", 
			anims = {
				hold = "CandyCannonHold"
			}, 
			donatable = false, 
			temporary = true, 
			permanently_delete_all_copies_of_this_item_from_the_game = true
		}, 
		amber_bone = {
			image = "rbxassetid://5725939343", 
			tool = "ThrowToyTool", 
			model_handle = "AmberBone", 
			rarity = "uncommon", 
			name = "Amber Bone", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		ammonite_frisbee = {
			image = "rbxassetid://5725939479", 
			tool = "FlyingDiscTool", 
			model_handle = "AmmoniteFlyingDisc", 
			rarity = "uncommon", 
			name = "Ammonite Flying Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		bone_xylophone = {
			image = "rbxassetid://5725939682", 
			tool = "MusicalInstrumentTool", 
			model_handle = "BoneXylophone", 
			rarity = "rare", 
			name = "Bone Xylophone", 
			anims = {
				hold = "GuitarHold", 
				use = "SteelDrumPlay"
			}, 
			sounds = { "SteelDrum1", "SteelDrum2", "SteelDrum3" }
		}, 
		claw = {
			image = "rbxassetid://5725939788", 
			tool = "ThrowToyTool", 
			model_handle = "Claw", 
			rarity = "common", 
			name = "Claw", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		glyptoball = {
			image = "rbxassetid://5725939871", 
			tool = "ThrowToyTool", 
			model_handle = "Glyptoball", 
			rarity = "uncommon", 
			name = "Glyptoball", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		long_neck_chew_toy = {
			image = "rbxassetid://5725939964", 
			tool = "ThrowToyTool", 
			model_handle = "LongNeckChewToy", 
			rarity = "common", 
			name = "Long Neck Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		stegosaurus_chew_toy = {
			image = "rbxassetid://5725940059", 
			tool = "ThrowToyTool", 
			model_handle = "StegosaurusChewToy", 
			rarity = "common", 
			name = "Stegosaurus Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		trex_chew_toy = {
			image = "rbxassetid://5725943344", 
			tool = "ThrowToyTool", 
			model_handle = "TRexChewToy", 
			rarity = "common", 
			name = "T-Rex Throw Toy", 
			anims = {
				hold = "ChocolateHold"
			}
		}, 
		trex_rattle = {
			image = "rbxassetid://5725943459", 
			tool = "GenericTool", 
			model_handle = "TRexRattle", 
			rarity = "common", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			name = "T-Rex Rattle"
		}, 
		spider_grappling_hook = {
			image = "rbxassetid://5882028477", 
			tool = "GrapplingHookTool", 
			model_handle = "SpiderGrapplingHook", 
			currency_id = "candy_2020", 
			cost = 800, 
			not_for_sale = true, 
			rarity = "rare", 
			name = "Spider Grappling Hook", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}
		}, 
		star_moon_propeller = {
			image = "rbxassetid://5882029202", 
			tool = "PropellerTool", 
			spin_anim = "PropellerSpin", 
			model_handle = "StarMoonPropeller", 
			currency_id = "candy_2020", 
			cost = 950, 
			not_for_sale = true, 
			rarity = "rare", 
			name = "Star & Moon Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true
		}, 
		eyeball_rattle = {
			image = "rbxassetid://5882028408", 
			tool = "GenericTool", 
			model_handle = "EyeballRattle", 
			currency_id = "candy_2020", 
			cost = 250, 
			not_for_sale = true, 
			rarity = "common", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			name = "Eyeball Rattle"
		}, 
		crystal_ball_rattle = {
			image = "rbxassetid://5882028296", 
			tool = "GenericTool", 
			model_handle = "CrystalBallRattle", 
			currency_id = "candy_2020", 
			cost = 400, 
			not_for_sale = true, 
			rarity = "uncommon", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			name = "Crystal Ball Rattle"
		}, 
		rib_guitar = {
			image = "rbxassetid://5882028553", 
			tool = "MusicalInstrumentTool", 
			model_handle = "RibGuitar", 
			currency_id = "candy_2020", 
			cost = 1750, 
			not_for_sale = true, 
			rarity = "ultra_rare", 
			name = "Rib Guitar", 
			anims = {
				hold = "GuitarHold", 
				use = "RibGuitarPlay"
			}, 
			sounds = { "RibGuitar1", "RibGuitar2", "RibGuitar3", "RibGuitar4" }
		}, 
		skull_drum = {
			image = "rbxassetid://5882028350", 
			tool = "MusicalInstrumentTool", 
			model_handle = "SkullDrum", 
			currency_id = "candy_2020", 
			cost = 1500, 
			not_for_sale = true, 
			rarity = "ultra_rare", 
			name = "Skull Drum", 
			anims = {
				hold = "GuitarHold", 
				use = "SkullDrumPlay"
			}, 
			sounds = { "SkullDrum1", "SkullDrum2", "SkullDrum3" }
		}, 
		snowball_launcher = {
			image = "rbxassetid://6059308940", 
			tool = "SnowballLauncherTool", 
			model_handle = "SnowballLauncher", 
			name = "Snowball Launcher", 
			rarity = "common", 
			anims = {
				hold = "CandyCannonHold", 
				use = "UnicornPlushHug"
			}
		}, 
		peppermint_disc = {
			image = "rbxassetid://6061513175", 
			tool = "FlyingDiscTool", 
			model_handle = "PeppermintDisc", 
			rarity = "common", 
			name = "Peppermint Disc", 
			anims = {
				hold = "PhoenixHold"
			}, 
			currency_id = "gingerbread_2020", 
			cost = 120, 
			not_for_sale = true
		}, 
		candy_cane_chew_toy = {
			image = "rbxassetid://6061513338", 
			tool = "ChewToyTool", 
			model_handle = "CandyCaneChewToy", 
			rarity = "uncommon", 
			name = "Candy Cane Chew Toy", 
			anims = {
				hold = "ChocolateHold"
			}, 
			currency_id = "gingerbread_2020", 
			cost = 240, 
			not_for_sale = true
		}, 
		holiday_breadstick_chew_toy = {
			image = "rbxassetid://6061513259", 
			tool = "ChewToyTool", 
			model_handle = "HolidayBreadstickChewToy", 
			rarity = "uncommon", 
			name = "Holiday Breadstick Chew Toy", 
			anims = {
				hold = "PhoenixHold"
			}, 
			currency_id = "gingerbread_2020", 
			cost = 400, 
			not_for_sale = true
		}, 
		lunar_rattle = {
			image = "rbxassetid://6245476450", 
			tool = "GenericTool", 
			model_handle = "LunarRattle", 
			rarity = "uncommon", 
			name = "Lunar Rattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}, 
			cost = 150, 
			not_for_sale = true
		}, 
		tangerine_chew_toy = {
			image = "rbxassetid://6245476323", 
			tool = "ChewToyTool", 
			model_handle = "TangerineChewToy", 
			rarity = "uncommon", 
			name = "Tangerine Chew Toy", 
			anims = {
				hold = "PhoenixHold"
			}, 
			cost = 100, 
			not_for_sale = true
		}, 
		lunar_pogo = {
			image = "rbxassetid://6240247140", 
			tool = "PogoTool", 
			model_handle = "LunarPogo", 
			rarity = "rare", 
			name = "Lunar Pogo", 
			anims = {
				hold = "PogoMove"
			}, 
			cost = 400, 
			not_for_sale = true
		}, 
		magic_wand_grappling_hook = {
			image = "rbxassetid://6475613001", 
			tool = "GrapplingHookTool", 
			model_handle = "MagicWandGrapplingHook", 
			rarity = "rare", 
			name = "Magic Wand Grappling Hook", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}
		}, 
		burger_balloon = {
			image = "rbxassetid://6475616306", 
			tool = "BalloonTool", 
			model_handle = "BurgerBalloon", 
			rarity = "uncommon", 
			name = "Burger Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		sun_balloon = {
			image = "rbxassetid://6475609838", 
			tool = "BalloonTool", 
			model_handle = "SunBalloon", 
			rarity = "common", 
			name = "Sun Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		controller_balloon = {
			image = "rbxassetid://6475616155", 
			tool = "BalloonTool", 
			model_handle = "ControllerBalloon", 
			rarity = "uncommon", 
			name = "Controller Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}
		}, 
		plate_of_food_disc = {
			image = "rbxassetid://6475616071", 
			tool = "FlyingDiscTool", 
			model_handle = "PlateOfFoodDisc", 
			rarity = "uncommon", 
			name = "Plate of Food Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		flying_saucer_disc = {
			image = "rbxassetid://6475609979", 
			tool = "FlyingDiscTool", 
			model_handle = "FlyingSaucerDisc", 
			rarity = "uncommon", 
			name = "Flying Saucer Disc", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		armchair_float = {
			tool = "FloatTool", 
			image = "rbxassetid://6475613197", 
			rarity = "uncommon", 
			model_handle = "ArmchairFloat", 
			forward_drop_offset = 7, 
			floats = true, 
			name = "Armchair Float", 
			anims = {
				hold = "MassiveGiftHold"
			}
		}, 
		shuttle_pogo = {
			image = "rbxassetid://6475612857", 
			tool = "PogoTool", 
			model_handle = "ShuttlePogo", 
			rarity = "ultra_rare", 
			name = "Shuttle Pogo", 
			anims = {
				hold = "PogoMove"
			}
		}, 
		celestial_leash = {
			image = "rbxassetid://6475613129", 
			tool = "PetLeash", 
			model_handle = "CelestialLeash", 
			rarity = "common", 
			leash_style = "Leash", 
			anims = {
				hold = "ChocolateHold"
			}, 
			name = "Celestial Leash"
		}, 
		potato_chew_toy = {
			image = "rbxassetid://6475610159", 
			tool = "ChewToyTool", 
			model_handle = "PotatoChewToy", 
			rarity = "rare", 
			name = "Potato Chew Toy", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		soda_chew_toy = {
			image = "rbxassetid://6475609913", 
			tool = "ChewToyTool", 
			model_handle = "SodaChewToy", 
			rarity = "common", 
			name = "Soda Chew Toy", 
			anims = {
				hold = "PhoenixHold"
			}
		}, 
		princess_rattle = {
			image = "rbxassetid://6475610093", 
			tool = "GenericTool", 
			model_handle = "PrincessRattle", 
			rarity = "uncommon", 
			name = "Princess Rattle", 
			anims = {
				hold = "RattleHold", 
				use = "RattleShake"
			}
		}, 
		huggable_pillow = {
			image = "rbxassetid://6475612926", 
			tool = "GenericTool", 
			model_handle = "HuggablePillow", 
			anims = {
				hold = "PuppyPlushHold", 
				use = "TeddyHug"
			}, 
			rarity = "common", 
			name = "Huggable Pillow"
		}, 
		space_grappling_hook = {
			image = "rbxassetid://6475613374", 
			tool = "GrapplingHookTool", 
			model_handle = "SpaceGrapplingHook", 
			rarity = "rare", 
			name = "Space Grappling Hook", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}
		}, 
		lime_slice_propeller = {
			image = "rbxassetid://6475613071", 
			tool = "PropellerTool", 
			spin_anim = "DandelionSpin", 
			model_handle = "LimeSlicePropeller", 
			rarity = "ultra_rare", 
			name = "Lime Slice Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true
		}, 
		star_balloon = {
			image = "rbxassetid://6768655734", 
			tool = "BalloonTool", 
			model_handle = "StarBalloon", 
			rarity = "common", 
			name = "Star Balloon", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			cost = 120, 
			colorable = true
		}, 
		standard_pogo = {
			image = "rbxassetid://6768656958", 
			tool = "PogoTool", 
			model_handle = "StandardPogo", 
			rarity = "common", 
			name = "Standard Pogo", 
			anims = {
				hold = "PogoMove"
			}, 
			cost = 150, 
			colorable = true
		}, 
		spinning_propeller = {
			image = "rbxassetid://6768657901", 
			tool = "PropellerTool", 
			spin_anim = "DandelionSpin", 
			model_handle = "SpinningPropeller", 
			rarity = "rare", 
			name = "Spinning Propeller", 
			anims = {
				hold = "HeartBalloonHold"
			}, 
			preserve_model_welds = true, 
			cost = 1300, 
			colorable = true
		}, 
		standard_grappling_hook = {
			image = "rbxassetid://6768659222", 
			tool = "GrapplingHookTool", 
			model_handle = "StandardGrapplingHook", 
			rarity = "ultra_rare", 
			name = "Standard Grappling Hook", 
			anims = {
				hold = "CandyCannonHold", 
				use = "CandyCannonHold"
			}, 
			cost = 2000, 
			colorable = true
		}, 
		floppy_bunny_plush = {
			image = "rbxassetid://6768660003", 
			tool = "GenericTool", 
			model_handle = "FloppyBunnyPlush", 
			anims = {
				hold = "PuppyPlushHold", 
				use = "TeddyHug"
			}, 
			rarity = "common", 
			name = "Floppy Bunny Plushie", 
			cost = 60, 
			colorable = true
		},  
		bees_blaster = {
			image = "rbxassetid://6959275268", 
			tool = "FoodCannonTool", 
			model_handle = "BeesBlaster", 
			rarity = "legendary", 
			name = "BEES! Blaster", 
			food_kind = "honey_candy", 
			food_is_collectable = true, 
			anims = {
				hold = "CandyCannonHold", 
				use = "UnicornPlushHug"
			}, 
			donatable = false
		}, 
		voting_paddle = {
			image = "rbxassetid://7032118965", 
			tool = "VotingPaddle", 
			model_handle = "VotingPaddle", 
			rarity = "common", 
			name = "Voting Paddle", 
			preserve_model_welds = true, 
			donatable = false, 
			temporary = true, 
			colorable = true
		},
		["stroller-c"] = {
			image = "rbxassetid://1374259106", 
			tool = "StrollerTool", 
			cost = 100, 
			rarity = "uncommon", 
			colorable = true, 
			colorable_models = { "Stroller" }, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Stroller", 
			model_handle = "Stroller"
		}, 
		["stroller-default"] = {
			image = "rbxassetid://1374264340", 
			tool = "StrollerTool", 
			rarity = "common", 
			donatable = false, 
			temporary = true, 
			colorable = false, 
			colorable_models = { "Stroller" }, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Default Stroller", 
			model_handle = "DefaultStroller"
		}, 
		flower_stroller = {
			image = "rbxassetid://4822522123", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Flower Stroller", 
			model_handle = "FlowerStroller", 
			animation = "BabySleepOnBack"
		}, 
		balloon_stroller = {
			image = "rbxassetid://2761277454", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			cost = 1500, 
			colorable = true, 
			colorable_models = { "BalloonStroller" }, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Balloon Stroller", 
			model_handle = "BalloonStroller", 
			animation = "BabyOnBalloonStroller"
		}, 
		egg_stroller = {
			image = "rbxassetid://2761277703", 
			tool = "StrollerTool", 
			rarity = "rare", 
			colorable = true, 
			colorable_models = { "EggStroller" }, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Egg Stroller", 
			model_handle = "EggStroller", 
			animation = "BabyOnEggStroller"
		}, 
		double_stroller = {
			image = "rbxassetid://1408016951", 
			tool = "StrollerTool", 
			rarity = "uncommon", 
			cost = 135, 
			colorable = true, 
			colorable_models = { "DoubleStroller" }, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Double Stroller", 
			model_handle = "DoubleStroller"
		}, 
		heart_stroller = {
			image = "rbxassetid://2848462165", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Heart Stroller", 
			model_handle = "HeartStroller"
		}, 
		car_stroller = {
			image = "rbxassetid://3269748269", 
			tool = "StrollerTool", 
			rarity = "uncommon", 
			cost = 450, 
			colorable = true, 
			colorable_models = { "CarStroller" }, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Car Stroller", 
			model_handle = "CarStroller"
		}, 
		droplet_stroller = {
			image = "rbxassetid://1406692267", 
			tool = "StrollerTool", 
			rarity = "uncommon", 
			cost = 300, 
			colorable = true, 
			colorable_models = { "DropletStroller" }, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Droplet Stroller", 
			model_handle = "DropletStroller"
		}, 
		rocket_ship_stroller = {
			image = "rbxassetid://2981204560", 
			tool = "StrollerTool", 
			rarity = "rare", 
			cost = 500, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Rocket Ship Stroller", 
			model_handle = "RocketShipStroller", 
			animation = "BabyOnUnicornStroller", 
			colorable = true, 
			colorable_models = { "RocketShipStroller" }
		}, 
		throne_stroller = {
			image = "rbxassetid://2982964426", 
			tool = "StrollerTool", 
			rarity = "rare", 
			cost = 1250, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Throne Stroller", 
			model_handle = "ThroneStroller", 
			animation = "BabyOnBalloonStroller", 
			colorable = true, 
			colorable_models = { "ThroneStroller" }
		}, 
		rainbow_stroller = {
			image = "rbxassetid://6710108407", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			cost = 2000, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Rainbow Stroller", 
			model_handle = "RainbowStroller"
		}, 
		quad_stroller = {
			image = "rbxassetid://2408052388", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Quad Stroller", 
			model_handle = "QuadStroller"
		}, 
		race_car_stroller = {
			image = "rbxassetid://2408035750", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Race Car Stroller", 
			model_handle = "RaceCarStroller"
		}, 
		airplane_stroller = {
			image = "rbxassetid://2761277758", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Airplane Stroller", 
			model_handle = "AirplaneStroller"
		}, 
		cradle_stroller = {
			image = "rbxassetid://2408051111", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Cradle Stroller", 
			model_handle = "CradleStroller", 
			animation = "BabySleepOnBack"
		}, 
		unicorn_stroller = {
			image = "rbxassetid://2761277803", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Unicorn Stroller", 
			model_handle = "UnicornStroller", 
			animation = "BabyOnUnicornStroller"
		}, 
		vampire_stroller = {
			image = "rbxassetid://2466291803", 
			tool = "StrollerTool", 
			rarity = "rare", 
			currency_id = "candy", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Vampire Stroller", 
			model_handle = "VampireStroller", 
			animation = "BabySleepOnBack"
		}, 
		french_fries_stroller = {
			image = "rbxassetid://3009779395", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "French Fries Stroller", 
			model_handle = "FrenchFriesStroller", 
			animation = "BabyOnUnicornStroller"
		}, 
		banana_stroller = {
			image = "rbxassetid://3009779202", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Banana Stroller", 
			model_handle = "BananaStroller", 
			animation = "BabyOnUnicornStroller"
		}, 
		popsicle_stroller = {
			image = "rbxassetid://3009779443", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Popsicle Stroller", 
			model_handle = "PopsicleStroller", 
			animation = "BabyOnUnicornStroller"
		}, 
		cannon_stroller = {
			image = "rbxassetid://3009779260", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Cannon Stroller", 
			model_handle = "CannonStroller"
		}, 
		wheelbarrow_stroller = {
			image = "rbxassetid://3066606234", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			cost = 1000, 
			hand_over_team_restricted = { "Babies" }, 
			name = "Wheelbarrow Stroller", 
			model_handle = "WheelbarrowStroller"
		}, 
		kangaroo_stroller = {
			image = "rbxassetid://3486906383", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Kangaroo Stroller", 
			model_handle = "KangarooStroller", 
			animation = "BabyOnUnicornStroller"
		}, 
		hatched_egg_stroller = {
			image = "rbxassetid://3486906113", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Hatched Egg Stroller", 
			model_handle = "HatchedEggStroller", 
			animation = "BabyOnUnicornStroller"
		}, 
		dog_house_stroller = {
			image = "rbxassetid://3486905775", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Dog House Stroller", 
			model_handle = "DogHouseStroller", 
			animation = "BabyOnUnicornStroller"
		}, 
		trike_stroller = {
			image = "rbxassetid://2657671637", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Trike Stroller", 
			model_handle = "TrikeStroller"
		}, 
		pizza_stroller = {
			image = "rbxassetid://2657670918", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Pizza Stroller", 
			model_handle = "PizzaStroller"
		}, 
		duck_stroller = {
			image = "rbxassetid://2761277656", 
			tool = "StrollerTool", 
			hand_over_team_restricted = { "Babies" }, 
			rarity = "ultra_rare", 
			name = "Duck Stroller", 
			model_handle = "DuckStroller"
		}, 
		ice_cream_stroller = {
			image = "rbxassetid://2657670917", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Ice Cream Stroller", 
			model_handle = "IceCreamStroller"
		}, 
		baby_basket_stroller = {
			image = "rbxassetid://2657667120", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Baby Basket Stroller", 
			model_handle = "BabyBasketStroller"
		}, 
		bunny_stroller = {
			image = "rbxassetid://3082046286", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Bunny Stroller", 
			model_handle = "BunnyStroller", 
			animation = "BabyOnBalloonStroller", 
			currency_id = "eggs"
		}, 
		easter_egg_stroller = {
			image = "rbxassetid://3082046174", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Easter Egg Stroller", 
			model_handle = "EasterEggStroller", 
			animation = "BabyOnUnicornStroller", 
			currency_id = "eggs"
		}, 
		half_egg_stroller = {
			image = "rbxassetid://3082046130", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Half Egg Stroller", 
			model_handle = "HalfEggStroller", 
			animation = "BabyOnUnicornStroller", 
			currency_id = "eggs"
		}, 
		cauldron_stroller = {
			image = "rbxassetid://4115248341", 
			tool = "StrollerTool", 
			currency_id = "candy_2019", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Cauldron Stroller", 
			model_handle = "CauldronStroller"
		}, 
		triple_stroller = {
			image = "rbxassetid://4361544584", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Triple Stroller", 
			model_handle = "TripleStroller"
		}, 
		crate_stroller = {
			image = "rbxassetid://4361544460", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Crate Stroller", 
			model_handle = "CrateStroller"
		}, 
		reindeer_stroller = {
			image = "rbxassetid://4470748252", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Reindeer Stroller", 
			model_handle = "ReindeerStroller", 
			animation = "BabyOnReindeerStroller"
		}, 
		pumpkin_stroller = {
			image = "rbxassetid://5882036757", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Pumpkin Stroller", 
			currency_id = "candy_2020", 
			cost = 1250, 
			not_for_sale = true, 
			model_handle = "PumpkinStroller"
		}, 
		palanquin_stroller = {
			image = "rbxassetid://6309085791", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Palanquin Stroller", 
			cost = 800, 
			model_handle = "PalanquinStroller", 
			not_for_sale = true
		}, 
		catapult_stroller = {
			image = "rbxassetid://6475616233", 
			tool = "StrollerTool", 
			rarity = "ultra_rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Catapult Stroller", 
			model_handle = "CatapultStroller"
		}, 
		high_heel_stroller = {
			image = "rbxassetid://6475613319", 
			tool = "StrollerTool", 
			rarity = "rare", 
			hand_over_team_restricted = { "Babies" }, 
			name = "High Heel Stroller", 
			model_handle = "HighHeelStroller"
		}, 
		clam_stroller = {
			image = "rbxassetid://6872761726", 
			tool = "StrollerTool", 
			rarity = "common", 
			hand_over_team_restricted = { "Babies" }, 
			name = "Clam Stroller", 
			model_handle = "ClamStroller", 
			donatable = false
		},
		cowboy_hat = {
					name = "Cowboy Hat", 
					model_handle = "CowboyHat", 
					cost = 150, 
					image = "rbxassetid://4849975936", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				bowler = {
					name = "Bowler", 
					model_handle = "Bowler", 
					cost = 150, 
					image = "rbxassetid://4849975329", 
					rarity = "common"
				}, 
				head_chef = {
					name = "Head Chef", 
					model_handle = "HeadChef", 
					cost = 750, 
					image = "rbxassetid://4849976512", 
					rarity = "rare"
				}, 
				reindeer_antlers = {
					name = "Reindeer Antlers", 
					model_handle = "ReindeerAntlers", 
					cost = 500, 
					image = "rbxassetid://4849973276", 
					rarity = "rare"
				}, 
				fez = {
					name = "Fez", 
					model_handle = "Fez", 
					image = "rbxassetid://5067924466", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true
				}, 
				sailor_cap = {
					name = "Sailor Cap", 
					model_handle = "SailorCap", 
					cost = 500, 
					image = "rbxassetid://4849978200", 
					rarity = "rare"
				}, 
				rose = {
					name = "Rose", 
					model_handle = "Rose", 
					cost = 250, 
					image = "rbxassetid://4849978102", 
					rarity = "uncommon"
				}, 
				purple_rose = {
					name = "Purple Rose", 
					model_handle = "PurpleRose", 
					cost = 500, 
					image = "rbxassetid://4849977695", 
					rarity = "ultra_rare"
				}, 
				ninja_headband = {
					name = "Ninja Headband", 
					model_handle = "NinjaHeadband", 
					cost = 250, 
					image = "rbxassetid://4849976912", 
					rarity = "uncommon"
				}, 
				wizard_hat = {
					name = "Wizard Hat", 
					model_handle = "WizardHat", 
					cost = 750, 
					image = "rbxassetid://4849978608", 
					rarity = "rare"
				}, 
				chicken_hat = {
					name = "Chicken Hat", 
					model_handle = "ChickenHat", 
					cost = 500, 
					image = "rbxassetid://4849975633", 
					rarity = "rare"
				}, 
				halo = {
					name = "Halo", 
					model_handle = "Halo", 
					image = "rbxassetid://4489907389", 
					rarity = "legendary", 
					not_in_hat_shop_rotation = true, 
					not_for_sale = true
				}, 
				bucket_hat = {
					name = "Bucket Hat", 
					model_handle = "BucketHat", 
					cost = 125, 
					image = "rbxassetid://4849975400", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				explorer_hat = {
					name = "Explorer Hat", 
					model_handle = "ExplorerHat", 
					cost = 250, 
					image = "rbxassetid://4849976006", 
					rarity = "uncommon"
				}, 
				red_beanie = {
					name = "Red Beanie", 
					model_handle = "RedBeanie", 
					cost = 250, 
					image = "rbxassetid://4849977830", 
					rarity = "uncommon"
				}, 
				red_ribbon = {
					name = "Red Ribbon", 
					model_handle = "RedRibbon", 
					cost = 125, 
					image = "rbxassetid://4849977930", 
					rarity = "common"
				}, 
				white_visor = {
					name = "White Visor", 
					model_handle = "WhiteVisor", 
					cost = 100, 
					image = "rbxassetid://4849978530", 
					rarity = "common"
				}, 
				blue_cap = {
					name = "Blue Cap", 
					model_handle = "BlueCap", 
					image = "rbxassetid://4849975245", 
					rarity = "common", 
					not_in_hat_shop_rotation = true, 
					donatable = false
				}, 
				buttoned_ushanka = {
					name = "Buttoned Ushanka", 
					model_handle = "ButtonedUshanka", 
					cost = 100, 
					image = "rbxassetid://4849975457", 
					rarity = "common"
				}, 
				construction_hat = {
					name = "Construction Hat", 
					model_handle = "ConstructionHat", 
					cost = 125, 
					image = "rbxassetid://4849975838", 
					rarity = "common"
				}, 
				conductor_hat = {
					name = "Conductor Hat", 
					model_handle = "ConductorHat", 
					cost = 250, 
					image = "rbxassetid://4849975702", 
					rarity = "uncommon"
				}, 
				morion = {
					name = "Morion", 
					model_handle = "Morion", 
					cost = 200, 
					image = "rbxassetid://4849976759", 
					rarity = "uncommon"
				}, 
				sombrero = {
					name = "Sombrero", 
					model_handle = "Sombrero", 
					cost = 300, 
					image = "rbxassetid://4853278310", 
					rarity = "uncommon"
				}, 
				chef_hat = {
					name = "Chef Hat", 
					model_handle = "ChefHat", 
					cost = 150, 
					image = "rbxassetid://4849975557", 
					rarity = "uncommon"
				}, 
				beret = {
					name = "Beret", 
					model_handle = "Beret", 
					cost = 300, 
					image = "rbxassetid://4849973352", 
					rarity = "uncommon"
				}, 
				black_fedora = {
					name = "Black Fedora", 
					model_handle = "BlackFedora", 
					cost = 300, 
					image = "rbxassetid://4849975075", 
					rarity = "uncommon"
				}, 
				party_crown = {
					name = "Party Crown", 
					model_handle = "PartyCrown", 
					cost = 200, 
					image = "rbxassetid://4849977244", 
					rarity = "uncommon"
				}, 
				k9_hat = {
					name = "Marching Band Cap", 
					model_handle = "MarchingBandCap", 
					cost = 250, 
					image = "rbxassetid://5228764153", 
					rarity = "uncommon"
				}, 
				flamenco_hat = {
					name = "Flamenco Hat", 
					model_handle = "FlamencoHat", 
					cost = 500, 
					image = "rbxassetid://4849976218", 
					rarity = "rare"
				}, 
				newsboy_cap = {
					name = "Newsboy Cap", 
					model_handle = "NewsboyCap", 
					cost = 150, 
					image = "rbxassetid://4849976840", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				pirate_hat = {
					name = "Pirate Hat", 
					model_handle = "PirateHat", 
					cost = 750, 
					image = "rbxassetid://4849977514", 
					rarity = "rare"
				}, 
				icey_aura = {
					name = "Icey Aura", 
					model_handle = "IceyAura", 
					cost = 600, 
					image = "rbxassetid://4849976581", 
					rarity = "rare"
				}, 
				fancy_top_hat = {
					name = "Fancy Top Hat", 
					model_handle = "FancyTopHat", 
					cost = 750, 
					image = "rbxassetid://4849976160", 
					rarity = "rare"
				}, 
				propeller_hat = {
					name = "Propeller Hat", 
					model_handle = "PropellerHat", 
					cost = 500, 
					image = "rbxassetid://4849977607", 
					rarity = "rare"
				}, 
				santa_hat = {
					name = "Santa Hat", 
					model_handle = "SantaHat", 
					image = "rbxassetid://4850382817", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true
				}, 
				elf_hat = {
					name = "Elf Hat", 
					model_handle = "ElfHat", 
					image = "rbxassetid://4850383048", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				pink_cat_ear_headphones = {
					name = "Pink Cat Ear Headphones", 
					model_handle = "PinkCatEarHeadphones", 
					cost = 1750, 
					image = "rbxassetid://4849979637", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true
				}, 
				blue_cat_ear_headphones = {
					name = "Blue Cat Ear Headphones", 
					model_handle = "BlueCatEarHeadphones", 
					cost = 1750, 
					image = "rbxassetid://4849980085", 
					rarity = "ultra_rare"
				}, 
				headset = {
					name = "Headset", 
					model_handle = "Headset", 
					cost = 300, 
					image = "rbxassetid://4849979572", 
					rarity = "uncommon"
				}, 
				golden_headset = {
					name = "Golden Headset", 
					model_handle = "GoldenHeadset", 
					cost = 750, 
					image = "rbxassetid://4849979471", 
					rarity = "rare"
				}, 
				pink_lotus = {
					name = "Pink Lotus", 
					model_handle = "PinkLotus", 
					cost = 200, 
					image = "rbxassetid://4849977427", 
					rarity = "uncommon"
				}, 
				green_lotus = {
					name = "Green Lotus", 
					model_handle = "GreenLotus", 
					cost = 500, 
					image = "rbxassetid://4849976420", 
					rarity = "rare"
				}, 
				witch_hat = {
					name = "Witch Hat", 
					model_handle = "WitchHat", 
					cost = 750, 
					image = "rbxassetid://4849977314", 
					rarity = "rare"
				}, 
				traffic_cone = {
					name = "Traffic Cone", 
					model_handle = "TrafficCone", 
					cost = 250, 
					image = "rbxassetid://4849978328", 
					rarity = "uncommon"
				}, 
				pink_cap = {
					name = "Pink Cap", 
					model_handle = "PinkCap", 
					cost = 150, 
					image = "rbxassetid://4853278362", 
					rarity = "common"
				}, 
				yellow_cap = {
					name = "Yellow Cap", 
					model_handle = "YellowCap", 
					cost = 150, 
					image = "rbxassetid://4853278407", 
					rarity = "common"
				}, 
				firey_aura = {
					name = "Firey Aura", 
					model_handle = "FireyAura", 
					cost = 500, 
					image = "rbxassetid://4853278462", 
					rarity = "rare"
				}, 
				shadow_aura = {
					name = "Shadow Aura", 
					model_handle = "ShadowAura", 
					cost = 750, 
					image = "rbxassetid://4853278537", 
					rarity = "rare"
				}, 
				hype_crown = {
					name = "Founder's Crown", 
					model_handle = "CrownOfTheFounder", 
					image = "rbxassetid://4853278628", 
					rarity = "rare"
				}, 
				gardener_hat = {
					name = "Gardener Hat", 
					model_handle = "GardenerHat", 
					cost = 125, 
					image = "rbxassetid://4849976310", 
					rarity = "common"
				}, 
				yellow_beanie = {
					name = "Yellow Beanie", 
					model_handle = "YellowBeanie", 
					cost = 250, 
					image = "rbxassetid://4849978730", 
					rarity = "uncommon"
				}, 
				adventurers_hood = {
					name = "Adventurer's Hood", 
					model_handle = "AdventurersHood", 
					image = "rbxassetid://4880426741", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				pirate_hat_and_friend = {
					name = "Pirate Hat & Friend", 
					model_handle = "PirateHatAndFriend", 
					image = "rbxassetid://4933495502", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true
				}, 
				detective_hat = {
					name = "Detective Hat", 
					model_handle = "DetectiveHat", 
					image = "rbxassetid://4968254439", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				monkey_king_crown = {
					name = "Monkey King Crown", 
					model_handle = "MonkeyKingCrown", 
					image = "rbxassetid://5067924890", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true
				}, 
				head_tie = {
					name = "Head Tie", 
					model_handle = "HeadTie", 
					image = "rbxassetid://5067924536", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				kitsune_mask = {
					name = "Kitsune Mask", 
					model_handle = "KitsuneMask", 
					image = "rbxassetid://5067924626", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				icepack = {
					name = "Icepack", 
					model_handle = "Icepack", 
					attachment_type = "head_top", 
					image = "", 
					rarity = "common", 
					not_in_hat_shop_rotation = true, 
					donatable = false, 
					temporary = true
				}, 
				black_5_panel_cap = {
					name = "Black 5 Panel Cap", 
					model_handle = "Black5PanelCap", 
					cost = 250, 
					image = "rbxassetid://5415514537", 
					rarity = "uncommon"
				}, 
				black_cozy_hood = {
					name = "Black Cozy Hood", 
					model_handle = "BlackCozyHood", 
					cost = 200, 
					image = "rbxassetid://5415514845", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true
				}, 
				brown_cozy_hood = {
					name = "Brown Cozy Hood", 
					model_handle = "BrownCozyHood", 
					cost = 125, 
					image = "rbxassetid://5415516147", 
					rarity = "common"
				}, 
				flowery_hair_bow = {
					name = "Flowery Hair Bow", 
					model_handle = "FloweryHairBow", 
					cost = 500, 
					image = "rbxassetid://5415517076", 
					rarity = "rare"
				}, 
				fried_egg = {
					name = "Fried Egg", 
					model_handle = "FriedEgg", 
					cost = 150, 
					image = "rbxassetid://5415517194", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				gold_tiara = {
					name = "Gold Tiara", 
					model_handle = "GoldTiara", 
					cost = 300, 
					image = "rbxassetid://5415517745", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true
				}, 
				pink_5_panel_cap = {
					name = "Pink 5 Panel Cap", 
					model_handle = "Pink5PanelCap", 
					cost = 250, 
					image = "rbxassetid://5415518324", 
					rarity = "uncommon"
				}, 
				platinum_tiara = {
					name = "Platinum Tiara", 
					model_handle = "PlatinumTiara", 
					cost = 750, 
					image = "rbxassetid://5444711861", 
					rarity = "rare"
				}, 
				pretty_red_bow = {
					name = "Pretty Red Bow", 
					model_handle = "PrettyRedBow", 
					cost = 125, 
					image = "rbxassetid://5415520664", 
					rarity = "common"
				}, 
				rain_hat = {
					name = "Rain Hat", 
					model_handle = "RainHat", 
					cost = 100, 
					image = "rbxassetid://5415520831", 
					rarity = "common"
				}, 
				red_butterfly = {
					name = "Red Butterfly", 
					model_handle = "RedButterfly", 
					cost = 150, 
					image = "rbxassetid://5457769586", 
					rarity = "common"
				}, 
				sunhat = {
					name = "Sunhat", 
					model_handle = "Sunhat", 
					cost = 100, 
					image = "rbxassetid://5415521995", 
					rarity = "common"
				}, 
				white_cozy_hood = {
					name = "White Cozy Hood", 
					model_handle = "WhiteCozyHood", 
					cost = 200, 
					image = "rbxassetid://5415516615", 
					rarity = "uncommon"
				}, 
				yellow_5_panel_cap = {
					name = "Yellow 5 Panel Cap", 
					model_handle = "Yellow5PanelCap", 
					cost = 250, 
					image = "rbxassetid://5415522715", 
					rarity = "uncommon"
				}, 
				hoop_earrings = {
					name = "Hoop Earrings", 
					model_handle = "HoopEarrings", 
					cost = 250, 
					image = "rbxassetid://5415521592", 
					rarity = "uncommon", 
					equip_type = "earrings"
				}, 
				sun_and_moon_earrings = {
					name = "Sun & Moon Earrings", 
					model_handle = "SunAndMoonEarrings", 
					cost = 500, 
					image = "rbxassetid://5415521810", 
					rarity = "rare", 
					equip_type = "earrings"
				}, 
				amber_earrings = {
					name = "Amber Earrings", 
					model_handle = "AmberEarrings", 
					image = "rbxassetid://5726048254", 
					rarity = "rare", 
					equip_type = "earrings", 
					not_in_hat_shop_rotation = true
				}, 
				forgotten_flower = {
					name = "Forgotten Flower", 
					model_handle = "ForgottenFlower", 
					image = "rbxassetid://5726048455", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true
				}, 
				leaf_crown = {
					name = "Leaf Crown", 
					model_handle = "LeafCrown", 
					image = "rbxassetid://5810013262", 
					rarity = "common", 
					donatable = false, 
					not_in_hat_shop_rotation = true
				}, 
				bewitched_hat = {
					name = "Bewitched Hat", 
					model_handle = "BewitchedHat", 
					cost = 750, 
					image = "rbxassetid://5881347869", 
					rarity = "rare"
				}, 
				striped_tophat = {
					name = "Striped Tophat", 
					model_handle = "StripedTophat", 
					cost = 100, 
					image = "rbxassetid://5881348205", 
					rarity = "common"
				}, 
				bear_winter_hat = {
					name = "Bear Winter Hat", 
					model_handle = "BearWinterHat", 
					cost = 150, 
					image = "rbxassetid://6060998837", 
					rarity = "common"
				}, 
				festive_tree_hat = {
					name = "Festive Tree Hat", 
					model_handle = "FestiveTreeHat", 
					cost = 250, 
					image = "rbxassetid://6060998776", 
					rarity = "uncommon"
				}, 
				ice_crown = {
					name = "Ice Crown", 
					model_handle = "IceCrown", 
					cost = 1200, 
					image = "rbxassetid://6060991420", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true, 
					currency_id = "gingerbread_2020"
				}, 
				white_winter_hat = {
					name = "White Winter Hat", 
					model_handle = "WhiteWinterHat", 
					cost = 150, 
					image = "rbxassetid://6061459658", 
					rarity = "common"
				}, 
				snowman_winter_hat = {
					name = "Snowman Winter Hat", 
					model_handle = "SnowmanWinterHat", 
					cost = 100, 
					image = "rbxassetid://6060990819", 
					rarity = "common"
				}, 
				ice_earrings = {
					name = "Ice Earrings", 
					model_handle = "IceEarrings", 
					cost = 1200, 
					image = "rbxassetid://6060991330", 
					rarity = "rare", 
					equip_type = "earrings", 
					not_in_hat_shop_rotation = true, 
					currency_id = "gingerbread_2020"
				}, 
				cherry_earrings = {
					name = "Cherry Earrings", 
					model_handle = "CherryEarrings", 
					cost = 750, 
					image = "rbxassetid://6380734302", 
					rarity = "rare", 
					equip_type = "earrings"
				}, 
				bee_hive = {
					name = "Bee Hive", 
					model_handle = "BeeHive", 
					cost = 250, 
					image = "rbxassetid://6380843886", 
					rarity = "uncommon"
				}, 
				nest = {
					name = "Nest", 
					model_handle = "Nest", 
					cost = 100, 
					image = "rbxassetid://6380727413", 
					rarity = "common"
				}, 
				antenna = {
					name = "Antenna", 
					model_handle = "Antenna", 
					cost = 150, 
					image = "rbxassetid://6380734633", 
					rarity = "common"
				}, 
				flower_crown = {
					name = "Flower Crown", 
					model_handle = "FlowerCrown", 
					cost = 500, 
					image = "rbxassetid://6380734218", 
					rarity = "rare"
				}, 
				strawberry_hat = {
					name = "Strawberry Hat", 
					model_handle = "StrawberryHat", 
					cost = 750, 
					image = "rbxassetid://6380723429", 
					rarity = "rare"
				}, 
				umbrella_hat = {
					name = "Umbrella Hat", 
					model_handle = "UmbrellaHat", 
					cost = 300, 
					image = "rbxassetid://6380723364", 
					rarity = "uncommon"
				}, 
				watermelon_hat = {
					name = "Watermelon Hat", 
					model_handle = "WatermelonHat", 
					cost = 150, 
					image = "rbxassetid://6380723294", 
					rarity = "common"
				}, 
				leprechaun_hat = {
					name = "Leprechaun Hat", 
					model_handle = "LeprechaunHat", 
					cost = 750, 
					image = "rbxassetid://6380730271", 
					rarity = "rare"
				}, 
				headband = {
					name = "Headband", 
					model_handle = "Headband", 
					cost = 125, 
					image = "rbxassetid://6404037642", 
					rarity = "common"
				}, 
				froggy_hat = {
					name = "Froggy Hat", 
					model_handle = "FroggyHat", 
					cost = 250, 
					image = "rbxassetid://6380734014", 
					rarity = "uncommon"
				}, 
				chick_hat = {
					name = "Chick Hat", 
					model_handle = "ChickHat", 
					cost = 250, 
					image = "rbxassetid://6706592723", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true, 
					currency_id = "eggs_2021"
				}, 
				egg_barrette = {
					name = "Egg Barrette", 
					model_handle = "EggBarrette", 
					cost = 100, 
					image = "rbxassetid://6706593596", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true, 
					currency_id = "eggs_2021"
				}, 
				bunny_ear_tiara = {
					name = "Bunny Ear Tiara", 
					model_handle = "BunnyEarTiara", 
					cost = 600, 
					image = "rbxassetid://6706595341", 
					rarity = "legendary", 
					not_in_hat_shop_rotation = true, 
					currency_id = "eggs_2021"
				}, 
				growing_flower_hat = {
					name = "Growing Flower Hat", 
					model_handle = "GrowingFlowerHat", 
					image = "rbxassetid://7368039312", 
					rarity = "legendary", 
					static_effects = { {
							effect_type = "play_animation", 
							options = {
								anim_name = "GrowingFlowerHatGrow"
							}
						}, {
							effect_type = "play_animation", 
							options = {
								anim_name = "GrowingFlowerHatIdle"
							}
						} }
				}, 
				eco_brown_branch_headphones = {
					name = "Eco Brown Branch Headphones", 
					model_handle = "EcoBrownBranchHeadphones", 
					cost = 1600, 
					rarity = "ultra_rare", 
					image = "rbxassetid://7542810947"
				}, 
				eco_brown_pinecone_earrings = {
					name = "Eco Brown Pinecone Earrings", 
					model_handle = "EcoBrownPineconeEarrings", 
					cost = 120, 
					rarity = "common", 
					image = "rbxassetid://7542822638", 
					equip_type = "earrings"
				}, 
				eco_brown_earth_wizard_hat = {
					name = "Eco Brown Earth-Wizard Hat", 
					model_handle = "EcoBrownEarthWizardHat", 
					cost = 1900, 
					rarity = "ultra_rare", 
					image = "rbxassetid://7542814282"
				}, 
				eco_red_apple_hat = {
					name = "Eco Red Apple Hat", 
					model_handle = "EcoRedAppleHat", 
					cost = 100, 
					rarity = "common", 
					image = "rbxassetid://7542810624"
				}, 
				eco_orange_maple_headpiece = {
					name = "Eco Orange Maple Headpiece", 
					model_handle = "EcoOrangeMapleHeadpiece", 
					cost = 140, 
					rarity = "common", 
					image = "rbxassetid://7542820771"
				}, 
				eco_red_apple_basket_hat = {
					name = "Eco Red Apple Basket Hat", 
					model_handle = "EcoRedAppleBasketHat", 
					cost = 130, 
					rarity = "common", 
					image = "rbxassetid://7542810496"
				}, 
				eco_orange_maple_earrings = {
					name = "Eco Orange Maple Earrings", 
					model_handle = "EcoOrangeMapleEarrings", 
					cost = 210, 
					rarity = "uncommon", 
					image = "rbxassetid://7542810709", 
					equip_type = "earrings"
				}, 
				eco_red_mushroom_hood = {
					name = "Eco Red Mushroom Hood", 
					model_handle = "EcoRedMushroomHood", 
					cost = 750, 
					rarity = "rare", 
					image = "rbxassetid://7542821672"
				}, 
				eco_blue_recycling_bin_hat = {
					name = "Eco Blue Recycling Bin Hat", 
					model_handle = "EcoBlueRecyclingBinHat", 
					cost = 200, 
					rarity = "uncommon", 
					image = "rbxassetid://7542825594"
				}, 
				eco_green_vine_barrette = {
					name = "Eco Green Vine Barrette", 
					model_handle = "EcoGreenVineBarrette", 
					cost = 115, 
					rarity = "common", 
					image = "rbxassetid://7542828795"
				}, 
				eco_grey_origami_boat_hat = {
					name = "Eco Grey Origami Boat Hat", 
					model_handle = "EcoGreyOrigamiBoatHat", 
					cost = 125, 
					rarity = "common", 
					image = "rbxassetid://7542821893"
				}, 
				eco_green_leaf_afro = {
					name = "Eco Green Leaf Afro", 
					model_handle = "EcoGreenLeafAfro", 
					cost = 240, 
					rarity = "uncommon", 
					image = "rbxassetid://7542816175"
				}, 
				eco_black_tree_motif_cap = {
					name = "Eco Black Tree Motif Cap", 
					model_handle = "EcoBlackTreeMotifCap", 
					cost = 100, 
					rarity = "common", 
					image = "rbxassetid://7543191460"
				},
	sunglasses = {
					name = "Sunglasses", 
					model_handle = "Sunglasses", 
					cost = 125, 
					image = "rbxassetid://4849973004", 
					rarity = "common"
				}, 
				clout_goggles = {
					name = "Clout Goggles", 
					model_handle = "CloutGoggles", 
					cost = 250, 
					image = "rbxassetid://4849972658", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true
				}, 
				cyborg_shades = {
					name = "Cyborg Shades", 
					model_handle = "CyborgShades", 
					cost = 555, 
					image = "rbxassetid://4849972740", 
					rarity = "rare"
				}, 
				monocle = {
					name = "Monocle", 
					model_handle = "Monocle", 
					cost = 750, 
					image = "rbxassetid://4849977086", 
					rarity = "rare"
				}, 
				aviators = {
					name = "Aviators", 
					model_handle = "Aviators", 
					cost = 250, 
					image = "rbxassetid://4849972567", 
					rarity = "uncommon"
				}, 
				pink_heart_glasses = {
					name = "Pink Heart Glasses", 
					model_handle = "PinkHeartGlasses", 
					cost = 500, 
					image = "rbxassetid://4849972826", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				purple_heart_glasses = {
					name = "Purple Heart Glasses", 
					model_handle = "PurpleHeartGlasses", 
					cost = 250, 
					image = "rbxassetid://4849972928", 
					rarity = "uncommon"
				}, 
				eyepatch = {
					name = "Eyepatch", 
					model_handle = "Eyepatch", 
					image = "rbxassetid://4933495463", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				respectful_mustache = {
					name = "Respectful Mustache", 
					model_handle = "RespectfulMustache", 
					image = "rbxassetid://4933495361", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				detective_mustache = {
					name = "Detective Mustache", 
					model_handle = "DetectiveMustache", 
					image = "rbxassetid://4978225755", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				thermometer = {
					name = "Thermometer", 
					model_handle = "Thermometer", 
					attachment_type = "face_mouth", 
					image = "", 
					rarity = "common", 
					not_in_hat_shop_rotation = true, 
					donatable = false, 
					temporary = true
				}, 
				clear_glasses = {
					name = "Clear Glasses", 
					model_handle = "ClearGlasses", 
					cost = 150, 
					image = "rbxassetid://5415516467", 
					rarity = "common"
				}, 
				cute_circle_glasses = {
					name = "Cute Circle Glasses", 
					model_handle = "CuteCircleGlasses", 
					cost = 150, 
					image = "rbxassetid://5415516746", 
					rarity = "common"
				}, 
				gold_circle_glasses = {
					name = "Gold Circle Glasses", 
					model_handle = "GoldCircleGlasses", 
					cost = 250, 
					image = "rbxassetid://5415517604", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true
				}, 
				prescription_glasses = {
					name = "Prescription Glasses", 
					model_handle = "PrescriptionGlasses", 
					cost = 100, 
					image = "rbxassetid://5415520468", 
					rarity = "common"
				}, 
				tusks = {
					name = "Tusks", 
					model_handle = "Tusks", 
					image = "rbxassetid://5726048621", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				ski_goggles = {
					name = "Ski Goggles", 
					model_handle = "SkiGoggles", 
					cost = 125, 
					image = "rbxassetid://6060991012", 
					rarity = "common"
				}, 
				wool_beard = {
					name = "Wool Beard", 
					model_handle = "WoolBeard", 
					cost = 250, 
					image = "rbxassetid://6060987918", 
					rarity = "uncommon"
				}, 
				daisy_glasses = {
					name = "Daisy Glasses", 
					model_handle = "DaisyGlasses", 
					cost = 250, 
					image = "rbxassetid://6404037745", 
					rarity = "uncommon"
				}, 
				orange_glasses = {
					name = "Orange Glasses", 
					model_handle = "OrangeGlasses", 
					cost = 200, 
					image = "rbxassetid://6380727237", 
					rarity = "uncommon"
				}, 
				purple_masquerade_mask = {
					name = "Purple Masquerade Mask", 
					model_handle = "PurpleMasqueradeMask", 
					cost = 750, 
					image = "rbxassetid://6380727007", 
					rarity = "rare"
				}, 
				red_masquerade_mask = {
					name = "Red Masquerade Mask", 
					model_handle = "RedMasqueradeMask", 
					cost = 750, 
					image = "rbxassetid://6380847814", 
					rarity = "rare"
				}, 
				spring_glasses = {
					name = "Spring Glasses", 
					model_handle = "SpringGlasses", 
					cost = 300, 
					image = "rbxassetid://6380723504", 
					rarity = "uncommon"
				}, 
				egg_glasses = {
					name = "Egg Glasses", 
					model_handle = "EggGlasses", 
					cost = 400, 
					image = "rbxassetid://6706594347", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true, 
					currency_id = "eggs_2021"
				}, 
				eco_green_leaf_glasses = {
					name = "Eco Green Leaf Glasses", 
					model_handle = "EcoGreenLeafGlasses", 
					cost = 250, 
					image = "rbxassetid://7542816369", 
					rarity = "uncommon"
				}, 
				eco_orange_pumpkin_eyepatch = {
					name = "Eco Orange Pumpkin Eyepatch", 
					model_handle = "EcoOrangePumpkinEyepatch", 
					cost = 550, 
					image = "rbxassetid://7542823324", 
					rarity = "rare"
				}, 
				eco_orange_maple_leaf_mustache = {
					name = "Eco Orange Maple Leaf Mustache", 
					model_handle = "EcoOrangeMapleLeafMustache", 
					cost = 100, 
					image = "rbxassetid://7542817607", 
					rarity = "common"
				}, 
				eco_green_vine_mustache = {
					name = "Eco Green Vine Mustache", 
					model_handle = "EcoGreenVineMustache", 
					cost = 110, 
					image = "rbxassetid://7542830030", 
					rarity = "common"
				},
	pink_bandana = {
					name = "Pink Bandana", 
					model_handle = "PinkBandana", 
					cost = 100, 
					image = "rbxassetid://4849980334", 
					rarity = "common"
				}, 
				cowbell = {
					name = "Cowbell", 
					model_handle = "Cowbell", 
					image = "rbxassetid://4849973919", 
					rarity = "common", 
					not_in_hat_shop_rotation = true, 
					donatable = false
				}, 
				lavender_scarf = {
					name = "Lavender Scarf", 
					model_handle = "LavenderScarf", 
					cost = 250, 
					image = "rbxassetid://4849973992", 
					rarity = "uncommon"
				}, 
				black_bandana = {
					name = "Black Bandana", 
					model_handle = "BlackBandana", 
					cost = 100, 
					image = "rbxassetid://4849973753", 
					rarity = "common"
				}, 
				red_collar = {
					name = "Red Collar", 
					model_handle = "RedCollar", 
					cost = 100, 
					image = "rbxassetid://4849974348", 
					rarity = "common"
				}, 
				white_bandana = {
					name = "White Bandana", 
					model_handle = "WhiteBandana", 
					cost = 100, 
					image = "rbxassetid://4849974568", 
					rarity = "common"
				}, 
				spike_collar = {
					name = "Spike Collar", 
					model_handle = "SpikeCollar", 
					cost = 500, 
					image = "rbxassetid://4849974434", 
					rarity = "rare"
				}, 
				black_scarf = {
					name = "Black Scarf", 
					model_handle = "BlackScarf", 
					image = "rbxassetid://4880426690", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				gold_chain = {
					name = "Gold Chain", 
					model_handle = "GoldChain", 
					cost = 650, 
					image = "rbxassetid://5415517473", 
					rarity = "rare"
				}, 
				pearl_necklace = {
					name = "Pearl Necklace", 
					model_handle = "PearlNecklace", 
					cost = 300, 
					image = "rbxassetid://5415523249", 
					rarity = "uncommon"
				}, 
				pink_instant_camera = {
					name = "Pink Instant Camera", 
					model_handle = "PinkInstantCamera", 
					cost = 500, 
					image = "rbxassetid://5415518811", 
					rarity = "rare"
				}, 
				silver_chain = {
					name = "Silver Chain", 
					model_handle = "SilverChain", 
					cost = 300, 
					image = "rbxassetid://5415521379", 
					rarity = "uncommon"
				}, 
				yellow_instant_camera = {
					name = "Yellow Instant Camera", 
					model_handle = "YellowInstantCamera", 
					cost = 500, 
					image = "rbxassetid://5415522973", 
					rarity = "rare"
				}, 
				nautilus_shell_necklace = {
					name = "Nautilus Shell Necklace", 
					model_handle = "NautilusShell", 
					image = "rbxassetid://5726048545", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true
				}, 
				winter_scarf = {
					name = "Winter Scarf", 
					model_handle = "WinterScarf", 
					cost = 250, 
					image = "rbxassetid://6060987995", 
					rarity = "uncommon"
				}, 
				neck_ribbon = {
					name = "Neck Ribbon", 
					model_handle = "NeckRibbon", 
					cost = 100, 
					image = "rbxassetid://6404037541", 
					rarity = "common"
				}, 
				flower_collar = {
					name = "Flower Collar", 
					model_handle = "FlowerCollar", 
					cost = 500, 
					image = "rbxassetid://6437127230", 
					rarity = "rare"
				}, 
				neckerchief = {
					name = "Neckerchief", 
					model_handle = "Neckerchief", 
					cost = 100, 
					image = "rbxassetid://6380730677", 
					rarity = "common"
				}, 
				purple_and_green_beads = {
					name = "Purple & Green Beads", 
					model_handle = "PurpleAndGreenBeads", 
					cost = 150, 
					image = "rbxassetid://6380727102", 
					rarity = "uncommon"
				}, 
				red_and_yellow_beads = {
					name = "Red & Yellow Beads", 
					model_handle = "RedAndYellowBeads", 
					cost = 150, 
					image = "rbxassetid://6380726814", 
					rarity = "uncommon"
				}, 
				ivy_necklace = {
					name = "Ivy Necklace", 
					model_handle = "IvyNecklace", 
					cost = 150, 
					image = "rbxassetid://6380730464", 
					rarity = "common"
				}, 
				eco_glowing_lightbulb_necklace = {
					name = "Eco Glowing Lightbulb Necklace", 
					model_handle = "EcoGlowingLightbulbNecklace", 
					cost = 115, 
					image = "rbxassetid://7542819074", 
					rarity = "common"
				}, 
				eco_orange_maple_leaf_scarf = {
					name = "Eco Orange Maple Leaf Scarf", 
					model_handle = "EcoOrangeMapleLeafScarf", 
					cost = 280, 
					image = "rbxassetid://7542817978", 
					rarity = "uncommon"
				},
	red_bowtie = {
					name = "Red Bowtie", 
					model_handle = "RedBowtie", 
					cost = 100, 
					image = "rbxassetid://4849974868", 
					rarity = "common"
				}, 
				pink_bowtie = {
					name = "Pink Bowtie", 
					model_handle = "PinkBowtie", 
					cost = 100, 
					image = "rbxassetid://4849974786", 
					rarity = "common"
				}, 
				black_bowtie = {
					name = "Black Bowtie", 
					model_handle = "BlackBowtie", 
					cost = 100, 
					image = "rbxassetid://4849974697", 
					rarity = "common"
				}, 
				white_bowtie = {
					name = "White Bowtie", 
					model_handle = "WhiteBowtie", 
					image = "rbxassetid://4849977168", 
					rarity = "common", 
					not_in_hat_shop_rotation = true, 
					donatable = false
				}, 
				striped_necktie = {
					name = "Striped Necktie", 
					model_handle = "StripedNecktie", 
					cost = 200, 
					image = "rbxassetid://4849975012", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true
				}, 
				red_necktie = {
					name = "Red Necktie", 
					model_handle = "RedNecktie", 
					cost = 100, 
					image = "rbxassetid://4849974932", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				ruff = {
					name = "Ruff", 
					model_handle = "Ruff", 
					image = "rbxassetid://4933495425", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true
				}, 
				eco_yellow_corncob_bowtie = {
					name = "Eco Yellow Corncob Bowtie", 
					model_handle = "EcoYellowCorncobBowtie", 
					cost = 150, 
					image = "rbxassetid://7542813230", 
					rarity = "common"
				},
	k9_badge = {
					name = "Star Badge", 
					model_handle = "StarBadge", 
					cost = 650, 
					image = "rbxassetid://5228763951", 
					rarity = "rare"
				}, 
				pocket_protector = {
					name = "Pocket Protector", 
					model_handle = "PocketProtector", 
					cost = 100, 
					image = "rbxassetid://4849978903", 
					rarity = "common"
				}, 
				number_one_ribbon = {
					name = "#1 Ribbon", 
					model_handle = "NumberOneRibbon", 
					cost = 250, 
					image = "rbxassetid://4849978964", 
					rarity = "uncommon"
				}, 
				jeffs_nametag = {
					name = "Jeff's Nametag", 
					model_handle = "JeffsNametag", 
					cost = 500, 
					image = "rbxassetid://4849979214", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				bi_pride_pin = {
					name = "Bi Pride Pin", 
					model_handle = "BiPridePin", 
					image = "rbxassetid://5415514294", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				enby_pride_pin = {
					name = "Enby Pride Pin", 
					model_handle = "EnbyPridePin", 
					image = "rbxassetid://5415516935", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				gay_pride_pin = {
					name = "Gay Pride Pin", 
					model_handle = "GayPridePin", 
					image = "rbxassetid://5415517354", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				lesbian_pride_pin = {
					name = "Lesbian Pride Pin", 
					model_handle = "LesbianPridePin", 
					image = "rbxassetid://9406023514", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				pan_pride_pin = {
					name = "Pan Pride Pin", 
					model_handle = "PanPridePin", 
					image = "rbxassetid://5459218920", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				trans_pride_pin = {
					name = "Trans Pride Pin", 
					model_handle = "TransPridePin", 
					image = "rbxassetid://5415522173", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				ace_pride_pin = {
					name = "Ace Pride Pin", 
					model_handle = "AcePridePin", 
					image = "rbxassetid://5464334279", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				beaked_whale_badge = {
					name = "Beaked Whale Badge", 
					model_handle = "BeakedWhaleBadge", 
					image = "rbxassetid://6906062681", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				beluga_badge = {
					name = "Beluga Badge", 
					model_handle = "BelugaBadge", 
					image = "rbxassetid://6906062604", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				dolphin_badge = {
					name = "Dolphin Badge", 
					model_handle = "DolphinBadge", 
					image = "rbxassetid://6906062528", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				killer_whale_badge = {
					name = "Killer Whale Badge", 
					model_handle = "KillerWhaleBadge", 
					image = "rbxassetid://6906062457", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				sperm_whale_badge = {
					name = "Sperm Whale Badge", 
					model_handle = "SpermWhaleBadge", 
					image = "rbxassetid://6906062378", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				wdc_badge = {
					name = "WDC Badge", 
					model_handle = "WDCBadge", 
					image = "rbxassetid://6923558512", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				wave_badge = {
					name = "Wave Badge", 
					model_handle = "WaveBadge", 
					image = "rbxassetid://6906062307", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				whale_badge = {
					name = "Whale Badge", 
					model_handle = "WhaleBadge", 
					image = "rbxassetid://6906062158", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				agender_pride_pin = {
					name = "Agender Pride Pin", 
					model_handle = "AgenderPridePin", 
					image = "rbxassetid://6927701246", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				aromantic_pride_pin = {
					name = "Aromantic Pride Pin", 
					model_handle = "AromanticPridePin", 
					image = "rbxassetid://6927698400", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				demi_pride_pin = {
					name = "Demi Pride Pin", 
					model_handle = "DemiPridePin", 
					image = "rbxassetid://6927698303", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				gay_man_pride_pin = {
					name = "Gay Man Pride Pin", 
					model_handle = "GayManPridePin", 
					image = "rbxassetid://6927698193", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				genderfluid_pride_pin = {
					name = "Genderfluid Pride Pin", 
					model_handle = "GenderFluidPridePin", 
					image = "rbxassetid://6927698099", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				lgbtq_pride_pin = {
					name = "LGBTQ Pride Pin", 
					model_handle = "LGBTQPridePin", 
					image = "rbxassetid://6930594429", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				eco_white_spider_web_badge = {
					name = "Eco White Spider Web Badge", 
					model_handle = "EcoWhiteSpiderWebBadge", 
					image = "rbxassetid://7542827477", 
					rarity = "common", 
					not_for_sale = true
				}, 
				eco_blue_recycling_bin_badge = {
					name = "Eco Blue Recycling Bin Badge", 
					model_handle = "EcoBlueRecyclingBinBadge", 
					rarity = "common", 
					image = "rbxassetid://7542825431", 
					not_for_sale = true
				}, 
				eco_green_vine_badge = {
					name = "Eco Green Vine Badge", 
					model_handle = "EcoGreenVineBadge", 
					image = "rbxassetid://7542828472", 
					rarity = "common", 
					not_for_sale = true
				},
	angel_wings = {
					name = "Angel Wings", 
					model_handle = "AngelWings", 
					image = "rbxassetid://4849973461", 
					rarity = "legendary", 
					not_in_hat_shop_rotation = true, 
					not_for_sale = true
				}, 
				bat_wings = {
					name = "Bat Wings", 
					model_handle = "BatWings", 
					cost = 2000, 
					image = "rbxassetid://4849973554", 
					rarity = "ultra_rare"
				}, 
				jade_moth_wings = {
					name = "Jade Moth Wings", 
					model_handle = "JadeMothWings", 
					cost = 2000, 
					image = "rbxassetid://4849973617", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true
				}, 
				shadow_wings = {
					name = "Shadow Wings", 
					model_handle = "ShadowWings", 
					image = "rbxassetid://4849973681", 
					rarity = "legendary", 
					not_in_hat_shop_rotation = true, 
					not_for_sale = true
				}, 
				blue_backpack = {
					name = "Blue Backpack", 
					model_handle = "BlueBackpack", 
					cost = 150, 
					image = "rbxassetid://4849979291", 
					rarity = "common"
				}, 
				first_aid_bag = {
					name = "First Aid Bag", 
					model_handle = "FirstAidBag", 
					cost = 300, 
					image = "rbxassetid://4849979365", 
					rarity = "uncommon"
				}, 
				turtle_shell = {
					name = "Turtle Shell", 
					model_handle = "TurtleShell", 
					cost = 500, 
					image = "rbxassetid://4849976985", 
					rarity = "rare"
				}, 
				shark_fin = {
					name = "Shark Fin", 
					model_handle = "SharkFin", 
					cost = 650, 
					image = "rbxassetid://4849972466", 
					rarity = "rare"
				}, 
				guitar = {
					name = "Guitar", 
					model_handle = "Guitar", 
					cost = 300, 
					image = "rbxassetid://4849979763", 
					rarity = "uncommon"
				}, 
				sushi_skateboard = {
					name = "Sushi Skateboard", 
					model_handle = "SushiSkateboard", 
					image = "rbxassetid://4849976090", 
					rarity = "legendary", 
					not_in_hat_shop_rotation = true, 
					not_for_sale = true
				}, 
				buzz_off_skateboard = {
					name = "Buzz Off! Skateboard", 
					model_handle = "BuzzOffSkateboard", 
					cost = 750, 
					image = "rbxassetid://4849978837", 
					rarity = "rare"
				}, 
				windup_key = {
					name = "Windup Key", 
					model_handle = "WindupKey", 
					cost = 750, 
					image = "rbxassetid://4849979019", 
					rarity = "rare"
				}, 
				shuriken = {
					name = "Shuriken", 
					model_handle = "Shuriken", 
					cost = 300, 
					image = "rbxassetid://4849973100", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true
				}, 
				shadow_shuriken = {
					name = "Shadow Shuriken", 
					model_handle = "ShadowShuriken", 
					cost = 300, 
					image = "rbxassetid://4849980009", 
					rarity = "rare"
				}, 
				moon_tome = {
					name = "Moon Tome", 
					model_handle = "MoonTome", 
					cost = 1500, 
					image = "rbxassetid://4849979887", 
					rarity = "ultra_rare"
				}, 
				sun_tome = {
					name = "Sun Tome", 
					model_handle = "SunTome", 
					cost = 1500, 
					image = "rbxassetid://4849975162", 
					rarity = "ultra_rare"
				}, 
				watermelon_backpack = {
					name = "Watermelon Backpack", 
					model_handle = "WatermelonBackpack", 
					cost = 500, 
					image = "rbxassetid://4849978035", 
					rarity = "rare"
				}, 
				skeleton_shell = {
					name = "Skeleton Shell", 
					model_handle = "SkeletonShell", 
					cost = 650, 
					image = "rbxassetid://4849974099", 
					rarity = "rare"
				}, 
				briefcase = {
					name = "Briefcase", 
					model_handle = "BriefCase", 
					cost = 200, 
					image = "rbxassetid://4880426624", 
					rarity = "uncommon", 
					not_in_hat_shop_rotation = true, 
					not_for_sale = true
				}, 
				luggage = {
					name = "Luggage", 
					model_handle = "Luggage", 
					cost = 300, 
					image = "rbxassetid://4853278902", 
					rarity = "uncommon"
				}, 
				adventurers_sword = {
					name = "Adventurer's Sword", 
					model_handle = "AdventurersSword", 
					image = "rbxassetid://4880426585", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true
				}, 
				cutlass = {
					name = "Cutlass", 
					model_handle = "Cutlass", 
					image = "rbxassetid://4936545219", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true
				}, 
				magnifying_glass = {
					name = "Magnifying Glass", 
					model_handle = "MagnifyingGlass", 
					image = "rbxassetid://4968254373", 
					rarity = "common", 
					not_in_hat_shop_rotation = true
				}, 
				black_designer_backpack = {
					name = "Black Designer Backpack", 
					model_handle = "BlackDesignerBackpack", 
					cost = 1500, 
					image = "rbxassetid://5415515017", 
					rarity = "ultra_rare"
				}, 
				black_purse = {
					name = "Black Purse", 
					model_handle = "BlackPurse", 
					cost = 250, 
					image = "rbxassetid://5415515507", 
					rarity = "uncommon"
				}, 
				blue_butterfly_wings = {
					name = "Blue Butterfly Wings", 
					model_handle = "BlueButterflyWings", 
					cost = 2000, 
					image = "rbxassetid://5444594385", 
					rarity = "ultra_rare"
				}, 
				cassette = {
					name = "Cassette", 
					model_handle = "Cassette", 
					cost = 500, 
					image = "rbxassetid://5415516304", 
					rarity = "rare"
				}, 
				handheld = {
					name = "Handheld", 
					model_handle = "Handheld", 
					cost = 500, 
					image = "rbxassetid://5444594659", 
					rarity = "rare"
				}, 
				jetpack = {
					name = "Jetpack", 
					model_handle = "Jetpack", 
					cost = 1750, 
					image = "rbxassetid://5415517859", 
					rarity = "ultra_rare"
				}, 
				pink_butterfly_wings = {
					name = "Pink Butterfly Wings", 
					model_handle = "PinkButterflyWings", 
					cost = 2000, 
					image = "rbxassetid://5444594884", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true
				}, 
				pink_designer_backpack = {
					name = "Pink Designer Backpack", 
					model_handle = "PinkDesignerBackpack", 
					cost = 300, 
					image = "rbxassetid://5415518613", 
					rarity = "uncommon"
				}, 
				red_purse = {
					name = "Red Purse", 
					model_handle = "RedPurse", 
					cost = 250, 
					image = "rbxassetid://5415520972", 
					rarity = "uncommon"
				}, 
				white_designer_backpack = {
					name = "White Designer Backpack", 
					model_handle = "WhiteDesignerBackpack", 
					cost = 1500, 
					image = "rbxassetid://5415522308", 
					rarity = "ultra_rare"
				}, 
				white_purse = {
					name = "White Purse", 
					model_handle = "WhitePurse", 
					cost = 250, 
					image = "rbxassetid://5415522533", 
					rarity = "uncommon"
				}, 
				yellow_designer_backpack = {
					name = "Yellow Designer Backpack", 
					model_handle = "YellowDesignerBackpack", 
					cost = 300, 
					image = "rbxassetid://5415522859", 
					rarity = "uncommon"
				}, 
				bone_wings = {
					name = "Bone Wings", 
					model_handle = "BoneWings", 
					image = "rbxassetid://5726048365", 
					rarity = "legendary", 
					not_in_hat_shop_rotation = true
				}, 
				scythe = {
					name = "Scythe", 
					model_handle = "Scythe", 
					cost = 250, 
					image = "rbxassetid://5881348094", 
					rarity = "uncommon"
				}, 
				witch_broom = {
					name = "Witch Broom", 
					model_handle = "WitchBroom", 
					cost = 250, 
					image = "rbxassetid://5881347991", 
					rarity = "uncommon"
				}, 
				vampire_cape = {
					name = "Vampire Cape", 
					model_handle = "VampireCape", 
					cost = 150, 
					image = "rbxassetid://5881348345", 
					rarity = "common"
				}, 
				ice_wings = {
					name = "Ice Wings", 
					model_handle = "IceWings", 
					cost = 2000, 
					image = "rbxassetid://6060991245", 
					rarity = "ultra_rare", 
					not_in_hat_shop_rotation = true, 
					currency_id = "gingerbread_2020"
				}, 
				skis = {
					name = "Skis", 
					model_handle = "Skis", 
					cost = 150, 
					image = "rbxassetid://6060990946", 
					rarity = "common"
				}, 
				red_back_ribbon = {
					name = "Red Back Ribbon", 
					model_handle = "RedBackRibbon", 
					cost = 100, 
					image = "rbxassetid://6467719713", 
					rarity = "common"
				}, 
				bug_net = {
					name = "Bug Net", 
					model_handle = "BugNet", 
					cost = 150, 
					image = "rbxassetid://6380734401", 
					rarity = "common"
				}, 
				orange_backpack = {
					name = "Orange Backpack", 
					model_handle = "OrangeBackpack", 
					cost = 250, 
					image = "rbxassetid://6404037449", 
					rarity = "uncommon"
				}, 
				bee_wings = {
					name = "Bee Wings", 
					model_handle = "BeeWings", 
					cost = 1500, 
					image = "rbxassetid://6380734557", 
					rarity = "ultra_rare"
				}, 
				leaf_wings = {
					name = "Leaf Wings", 
					model_handle = "LeafWings", 
					cost = 2000, 
					image = "rbxassetid://6380730364", 
					rarity = "ultra_rare"
				}, 
				picnic_basket = {
					name = "Picnic Basket", 
					model_handle = "PicnicBasket", 
					cost = 250, 
					image = "rbxassetid://6380727177", 
					rarity = "uncommon"
				}, 
				sketchbook = {
					name = "Sketchbook", 
					model_handle = "Sketchbook", 
					cost = 150, 
					image = "rbxassetid://6380723672", 
					rarity = "common"
				}, 
				chick_backpack = {
					name = "Chick Backpack", 
					model_handle = "ChickBackpack", 
					cost = 250, 
					image = "rbxassetid://6706591422", 
					rarity = "rare", 
					not_in_hat_shop_rotation = true, 
					currency_id = "eggs_2021"
				}, 
				eco_orange_leaf_wings = {
					name = "Eco Orange Leaf Wings", 
					model_handle = "EcoOrangeLeafWings", 
					cost = 300, 
					rarity = "uncommon", 
					image = "rbxassetid://7542810810"
				}, 
				eco_orange_maple_cape = {
					name = "Eco Orange Maple Cape", 
					model_handle = "EcoOrangeMapleCape", 
					cost = 1850, 
					rarity = "ultra_rare", 
					image = "rbxassetid://7542820583"
				}, 
				eco_brown_hiking_backpack = {
					name = "Eco Brown Hiking Backpack", 
					model_handle = "EcoBrownHikingBackpack", 
					cost = 600, 
					rarity = "rare", 
					image = "rbxassetid://7542815049"
				}, 
				eco_red_cranberry_branch_wings = {
					name = "Eco Red Cranberry Branch Wings", 
					model_handle = "EcoRedCranberryBranchWings", 
					cost = 725, 
					rarity = "rare", 
					image = "rbxassetid://7542813412"
				}, 
				eco_orange_pumpkin_pie_wings = {
					name = "Eco Orange Pumpkin Pie Wings", 
					model_handle = "EcoOrangePumpkinPieWings", 
					cost = 2000, 
					rarity = "ultra_rare", 
					image = "rbxassetid://7542824283"
				}, 
				eco_blue_solar_panel_backpack = {
					name = "Eco Blue Solar Panel Backpack", 
					model_handle = "EcoBlueSolarPanelBackpack", 
					cost = 290, 
					rarity = "uncommon", 
					image = "rbxassetid://7542826699"
				}, 
				eco_blue_reusable_bottle_backpack = {
					name = "Eco Blue Reusable Bottle Backpack", 
					model_handle = "EcoBlueReusableBottleBackpack", 
					cost = 300, 
					rarity = "uncommon", 
					image = "rbxassetid://7601648534"
				},
	black_boots = {
					name = "Black Boots", 
					model_handle = "BlackBoots", 
					cost = 750, 
					image = "rbxassetid://5415514707", 
					rarity = "rare", 
					equip_type = "shoes"
				}, 
				black_hightops = {
					name = "Black Hightops", 
					model_handle = "BlackHightops", 
					cost = 1500, 
					image = "rbxassetid://5415515284", 
					rarity = "ultra_rare", 
					equip_type = "shoes"
				}, 
				black_sneakers = {
					name = "Black Sneakers", 
					model_handle = "BlackSneakers", 
					cost = 150, 
					image = "rbxassetid://5415515653", 
					rarity = "common", 
					equip_type = "shoes", 
					not_in_hat_shop_rotation = true
				}, 
				blue_sneakers = {
					name = "Blue Sneakers", 
					model_handle = "BlueSneakers", 
					cost = 150, 
					image = "rbxassetid://5415515800", 
					rarity = "common", 
					equip_type = "shoes"
				}, 
				pink_boots = {
					name = "Pink Boots", 
					model_handle = "PinkBoots", 
					cost = 750, 
					image = "rbxassetid://5415518474", 
					rarity = "rare", 
					equip_type = "shoes"
				}, 
				pink_hightops = {
					name = "Pink Hightops", 
					model_handle = "PinkHightops", 
					cost = 1500, 
					image = "rbxassetid://5457768184", 
					rarity = "ultra_rare", 
					equip_type = "shoes", 
					not_in_hat_shop_rotation = true
				}, 
				pink_sneakers = {
					name = "Pink Sneakers", 
					model_handle = "PinkSneakers", 
					cost = 150, 
					image = "rbxassetid://5415520296", 
					rarity = "common", 
					equip_type = "shoes"
				}, 
				red_sneakers = {
					name = "Red Sneakers", 
					model_handle = "RedSneakers", 
					cost = 150, 
					image = "rbxassetid://5415521183", 
					rarity = "common", 
					equip_type = "shoes"
				}, 
				yellow_sneakers = {
					name = "Yellow Sneakers", 
					model_handle = "YellowSneakers", 
					cost = 150, 
					image = "rbxassetid://5415523115", 
					rarity = "common", 
					equip_type = "shoes"
				}, 
				witch_boots = {
					name = "Witch Boots", 
					model_handle = "WitchBoots", 
					cost = 300, 
					image = "rbxassetid://5881348447", 
					rarity = "uncommon", 
					equip_type = "shoes"
				}, 
				fur_boots = {
					name = "Fur Boots", 
					model_handle = "FurBoots", 
					cost = 750, 
					image = "rbxassetid://6060998635", 
					rarity = "rare", 
					equip_type = "shoes"
				}, 
				goth_shoes = {
					name = "Goth Shoes", 
					model_handle = "GothShoes", 
					cost = 750, 
					image = "rbxassetid://6380730894", 
					rarity = "rare", 
					equip_type = "shoes"
				}, 
				rain_boots = {
					name = "Rain Boots", 
					model_handle = "RainBoots", 
					cost = 750, 
					image = "rbxassetid://6404037362", 
					rarity = "rare", 
					equip_type = "shoes"
				}, 
				socks_and_sandals = {
					name = "Socks & Sandals", 
					model_handle = "SocksAndSandals", 
					cost = 200, 
					image = "rbxassetid://6380723586", 
					rarity = "uncommon", 
					equip_type = "shoes"
				}, 
				eco_brown_wooden_clogs = {
					name = "Eco Brown Wooden Clogs", 
					model_handle = "EcoBrownWoodenClogs", 
					cost = 150, 
					rarity = "common", 
					image = "rbxassetid://7542831564", 
					equip_type = "shoes"
				},
		smallgift = {
			image = "rbxassetid://3012204373", 
			tool = "GiftTool", 
			model_handle = "SmallGift", 
			anims = {
				hold = "PumpkinHold", 
				use = "PumpkinUse"
			}, 
			uses = 1, 
			cost = 70, 
			rarity = "common", 
			name = "Small Gift"
		}, 
		biggift = {
			image = "rbxassetid://3012204286", 
			tool = "GiftTool", 
			model_handle = "BigGift", 
			anims = {
				hold = "PumpkinHold", 
				use = "PumpkinUse"
			}, 
			uses = 1, 
			cost = 199, 
			rarity = "rare", 
			name = "Big Gift"
		}, 
		massivegift = {
			image = "rbxassetid://3012204333", 
			tool = "GiftTool", 
			model_handle = "MassiveGift", 
			anims = {
				hold = "MassiveGiftHold", 
				use = "MassiveGiftOpen"
			}, 
			uses = 1, 
			cost = 499, 
			rarity = "legendary", 
			name = "Massive Gift"
		}, 
		christmas_gift = {
			image = "rbxassetid://4510475651", 
			tool = "GiftTool", 
			model_handle = "ChristmasGift", 
			anims = {
				hold = "PumpkinHold", 
				use = "PumpkinUse"
			}, 
			uses = 1, 
			rarity = "legendary", 
			name = "Christmas Gift"
		}, 
		golden_gift = {
			image = "rbxassetid://4510471983", 
			tool = "GiftTool", 
			model_handle = "GoldenGift", 
			anims = {
				hold = "PumpkinHold", 
				use = "PumpkinUse"
			}, 
			uses = 1, 
			rarity = "legendary", 
			name = "Golden Gift"
		}, 
		rat_box = {
			image = "rbxassetid://4621220017", 
			tool = "RatBoxTool", 
			model_handle = "RatBox", 
			anims = {
				hold = "PumpkinHold", 
				use = "PumpkinUse"
			}, 
			rarity = "legendary", 
			name = "Rat Box"
		}, 
		monkey_box = {
			image = "rbxassetid://5057100696", 
			tool = "MonkeyBoxTool", 
			model_handle = "MonkeyBox", 
			anims = {
				hold = "PumpkinHold", 
				use = "PumpkinUse", 
				open = "MonkeyBoxOpen"
			}, 
			rarity = "rare", 
			name = "Monkey Box"
		}, 
		premium_monkey_box = {
			image = "rbxassetid://5067925110", 
			tool = "MonkeyBoxTool", 
			model_handle = "RareMonkeyBox", 
			anims = {
				hold = "PumpkinHold", 
				use = "PumpkinUse", 
				open = "MonkeyBoxOpenEpic"
			}, 
			rarity = "legendary", 
			name = "Premium Monkey Box"
		}, 
		bat_box = {
			image = "rbxassetid://5888839551", 
			tool = "BatBoxTool", 
			model_handle = "BatBox", 
			anims = {
				hold = "HoldingBaby"
			}, 
			rarity = "rare", 
			name = "Bat Box", 
			currency_id = "candy_2020", 
			cost = 1000, 
			not_for_sale = true
		}, 
		ox_box = {
			image = "rbxassetid://6240246974", 
			tool = "OxBoxTool", 
			model_handle = "OxBox", 
			anims = {
				hold = "HoldingBaby"
			}, 
			rarity = "ultra_rare", 
			name = "Ox Box", 
			cost = 350, 
			not_for_sale = true
		}
	}
