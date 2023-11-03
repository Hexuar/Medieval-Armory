execute store result score #passed voxelsmith.value run function voxelsmith:ground_recipes/generic/anvil
execute if score #passed voxelsmith.value matches 0 run return 0

kill @e[type=item,sort=nearest,limit=1,nbt={Item:{tag:{medieval_armory:{iron_dane_axe_head:1b}},Count:1b}}]

loot spawn ~ ~ ~ loot medieval_armory:iron_dane_axe