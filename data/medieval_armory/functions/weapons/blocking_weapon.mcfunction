advancement revoke @s only medieval_armory:weapons/blocking_weapon

execute store result score #current_damage medieval_armory.value run data get entity @s SelectedItem.tag.Damage
scoreboard players set #added_damage medieval_armory.value 1
function medieval_armory:weapons/damage_item