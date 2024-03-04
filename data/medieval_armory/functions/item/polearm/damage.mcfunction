$execute unless entity @s[type=#medieval_armory:no_hearts] run particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0 $(particles)
$damage @s $(damage) trident by @p[tag=medieval_armory.damage_source]
tag @s add medieval_armory.damaged