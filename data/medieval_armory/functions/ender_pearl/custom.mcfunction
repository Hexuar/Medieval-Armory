execute if entity @p[gamemode=!creative,gamemode=!spectator] run function medieval_armory:ender_pearl/return_item

execute if data entity @s Item.tag.medieval_armory.polearm as @p run function medieval_armory:item/polearm/thrust

kill @s