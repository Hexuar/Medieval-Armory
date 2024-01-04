summon armor_stand ~ ~ ~ {Tags:["medieval_armory.temp"]}
data modify entity @e[type=armor_stand,tag=medieval_armory.temp,sort=nearest,limit=1] ArmorItems[0] set from entity @s Item
item replace entity @p weapon.mainhand from entity @e[type=armor_stand,tag=medieval_armory.temp,sort=nearest,limit=1] armor.feet
kill @e[type=armor_stand,tag=medieval_armory.temp,sort=nearest,limit=1]