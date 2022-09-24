Config = {}

	
Config.DefaultPrice = 3


Config.Items = {  -- Add more items below if you wish to have them accesible in your stands
    beverages = {
        "water_bottle"
    },
    food = {
        "hotdog",
        "burger",
        
    }
}

--  The items from above should be placed in the stand you wish to have them in and priced based on your economy

local invHotDogStand = { 
    { name = "hotdog", price = 3 },
	
}

local invBurgerStand = {
    { name = "burger", price = 3 },
  
}

 
-- STANDS  you can create more stands here using this format 


local hotDogStands = {
    props = { "prop_hotdogstand_01"},
    inventory = invHotDogStand
}

local burgerStands = {
    props = { "prop_burgerstand_01"},
    inventory = invBurgerStand
}

Config.Stands = { -- be sure to add new stands to this config 
	hotDogStands,
    burgerStands,
   
}