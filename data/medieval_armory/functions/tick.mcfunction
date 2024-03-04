# Rclick
execute as @a[scores={medieval_armory.rclick=1..}] at @s run function medieval_armory:rclick

# Polearms
scoreboard players remove @a[scores={medieval_armory.polearm_cooldown=1..}] medieval_armory.polearm_cooldown 1
execute as @a[scores={medieval_armory.polearm_cooldown=..0},nbt={SelectedItem:{tag:{medieval_armory:{polearm:1b,has_durability:1b,thrust:1b}}}}] run function medieval_armory:item/polearm/reset