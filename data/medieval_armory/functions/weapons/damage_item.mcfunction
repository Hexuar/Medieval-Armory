scoreboard players operation #current_damage medieval_armory.value += #added_damage medieval_armory.value
execute store result storage medieval_armory:weapons/data Damage int 1 run scoreboard players get #current_damage medieval_armory.value
item modify entity @s weapon.mainhand medieval_armory:weapons/copy_damage