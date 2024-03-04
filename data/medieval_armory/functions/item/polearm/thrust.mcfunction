# Cooldown
scoreboard players set @s medieval_armory.polearm_cooldown 15

# Durability
function voxelsmith:durability/damage_item

# Sound
playsound entity.player.attack.sweep player @a ~ ~ ~

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
scoreboard players set #distance medieval_armory.value 0
execute anchored eyes positioned ^ ^ ^0.5 run function medieval_armory:item/polearm/find_target
tag @s remove medieval_armory.damage_source