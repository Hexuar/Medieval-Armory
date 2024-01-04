# Cooldown
scoreboard players set @s medieval_armory.ender_pearl_cooldown 20

# CustomModelData
execute store result score #CustomModelData medieval_armory.value run data get entity @s SelectedItem.tag.CustomModelData
scoreboard players add #CustomModelData medieval_armory.value 1
execute store result storage medieval_armory:temp CustomModelData int 1 run scoreboard players get #CustomModelData medieval_armory.value
item modify entity @s weapon.mainhand medieval_armory:set_cmd

# Damage
data modify storage medieval_armory:temp damage set from entity @s SelectedItem.tag.medieval_armory.thrust_damage
execute store result score #damage medieval_armory.value run data get entity @s SelectedItem.tag.medieval_armory.thrust_damage
execute store result storage medieval_armory:temp particles int 0.5 run scoreboard players get #damage medieval_armory.value

tag @s add medieval_armory.damage_source
execute positioned ^ ^1 ^1.1 as @e[distance=..1] at @s run function medieval_armory:item/polearm/damage with storage medieval_armory:temp
execute positioned ^ ^1 ^2.1 as @e[distance=..1,tag=!medieval_armory.damaged] at @s run function medieval_armory:item/polearm/damage with storage medieval_armory:temp
execute positioned ^ ^1 ^3.1 as @e[distance=..1,tag=!medieval_armory.damaged] at @s run function medieval_armory:item/polearm/damage with storage medieval_armory:temp
execute positioned ^ ^1 ^4.1 as @e[distance=..1,tag=!medieval_armory.damaged] at @s run function medieval_armory:item/polearm/damage with storage medieval_armory:temp
tag @e[tag=medieval_armory.damaged] remove medieval_armory.damaged
tag @s remove medieval_armory.damage_source