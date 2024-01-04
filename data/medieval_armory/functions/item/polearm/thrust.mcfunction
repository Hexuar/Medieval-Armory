# Cooldown
scoreboard players set @s medieval_armory.ender_pearl_cooldown 20

# CustomModelData
execute store result score #CustomModelData medieval_armory.value run data get entity @s SelectedItem.tag.CustomModelData
scoreboard players add #CustomModelData medieval_armory.value 1
execute store result storage medieval_armory:temp CustomModelData int 1 run scoreboard players get #CustomModelData medieval_armory.value
item modify entity @s weapon.mainhand medieval_armory:set_cmd

# Damage
data modify storage medieval_armory:temp damage set from entity @s SelectedItem.tag.medieval_armory.thrust_damage

execute anchored eyes positioned ^ ^ ^1.6 at @e[distance=..1.5] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0 4
execute anchored eyes positioned ^ ^ ^3 at @e[distance=..1.5] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0 4
execute anchored eyes positioned ^ ^ ^4.5 at @e[distance=..1.5] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0 4
execute anchored eyes positioned ^ ^ ^1.5 as @e[distance=..1.5] run function medieval_armory:item/polearm/damage with storage medieval_armory:temp
execute anchored eyes positioned ^ ^ ^3 as @e[distance=..1.5] run function medieval_armory:item/polearm/damage with storage medieval_armory:temp
execute anchored eyes positioned ^ ^ ^4.5 as @e[distance=..1.5] run function medieval_armory:item/polearm/damage with storage medieval_armory:temp