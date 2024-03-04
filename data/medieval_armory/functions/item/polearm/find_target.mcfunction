execute as @e[dx=0,dy=0,dz=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0,dy=0,dz=0] run function medieval_armory:item/polearm/damage with storage medieval_armory:temp
execute as @e[dx=0,dy=0,dz=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0,dy=0,dz=0] run return 1

execute if score #distance medieval_armory.value matches 50 run return 0
scoreboard players add #distance medieval_armory.value 1

execute positioned ^ ^ ^0.1 run function medieval_armory:item/polearm/find_target