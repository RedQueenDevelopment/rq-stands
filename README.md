**For QB-Core**

# Stands
Makes all hotdog and hamburger stands available and adds a qb-target based system for instant buy. Easy to customize. 


# Developed by RedQueen#3506

# Add to qb-core items.lua shared file
```
	-- HOTDOG
	
	['hotdog'] 				 = {['name'] = 'hotdog', 			  	  	['label'] = 'Hot Dog', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'hotdog.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Some delicious candy'},
	
	-- BURGER
	['burger'] 				 = {['name'] = 'burger', 			  	['label'] = 'Hamburger', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'burger.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Salty Crisps'},
	
	-- beverages
	['water_bottle'] 				 = {['name'] = 'water_bottle', 			  	  	['label'] = 'Bottle of Water', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'water_bottle.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'For all the thirsty out there'},
	
	```

## qb-smallresources/config.lua

Add to small resources. 
```
ConsumeablesEat = {
    
    ["hotdog"] = math.random(35, 54),
    ["burger"] = math.random(40, 50),
    
}

ConsumeablesDrink = {
   
    ["water_bottle"] = math.random(35, 54),
   
}
```


# Dependencies
* qb-target - https://github.com/BerkieBb/qb-target
