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
		pet_riding_potion = {
			image = "rbxassetid://3342628435", 
			tool = "MessageTool", 
			message = "Product Description: Feed this to a pet to make it permanently rideable", 
			model_handle = "RidingPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			rarity = "legendary", 
			name = "Ride-A-Pet Potion (Forever)", 
			cannot_feed_to_egg = true, 
			player_must_confirm = true
		}, 
		pet_flying_potion = {
			image = "rbxassetid://4047157976", 
			tool = "MessageTool", 
			message = "Product Description: Feed this to a pet to make it permanently flyable", 
			model_handle = "FlyingPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			rarity = "legendary", 
			name = "Fly-A-Pet Potion (Forever)", 
			cannot_feed_to_egg = true, 
			player_must_confirm = true
		}, 
		pet_grow_potion = {
			image = "rbxassetid://4601494965", 
			tool = "MessageTool", 
			message = "Product Description: Feed this to a pet to make it temporarily bigger", 
			model_handle = "PetGrowPotion", 
			anims = {
				hold = "PotionHold", 
				use = "PotionDrink"
			}, 
			uses = 1, 
			cost = 350, 
			rarity = "rare", 
			name = "Big Brew Potion (10 min)", 
			cannot_feed_to_egg = true, 
			studio_test_count = 5
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
		}
	}
