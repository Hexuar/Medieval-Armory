# Polearms
execute as @a[scores={medieval_armory.ender_pearl=1..}] at @s run function medieval_armory:ender_pearl/throw
scoreboard players remove @a[scores={medieval_armory.ender_pearl_cooldown=1..}] medieval_armory.ender_pearl_cooldown 1
execute as @a[scores={medieval_armory.ender_pearl_cooldown=..0},nbt={SelectedItem:{tag:{medieval_armory:{polearm:1b,has_durability:1b,thrust:1b}}}}] run function medieval_armory:item/polearm/reset