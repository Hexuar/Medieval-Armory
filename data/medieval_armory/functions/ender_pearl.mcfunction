scoreboard players reset @s medieval_armory.ender_pearl
execute if predicate medieval_armory:holding/polearm run kill @e[type=ender_pearl,sort=nearest,limit=1]
execute if entity @s[nbt={SelectedItem:{tag:{medieval_armory:{polearm:1b}}}}] at @s run function medieval_armory:item/polearm/lunge