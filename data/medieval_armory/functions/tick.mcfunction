scoreboard players add #tick5 medieval_armory.value 1
execute if score #tick5 medieval_armory.value matches 5.. run function medieval_armory:tick/5

# Polearms
execute as @a[scores={medieval_armory.ender_pearl=1..}] run function medieval_armory:ender_pearl
scoreboard players remove @a[scores={medieval_armory.ender_pearl_cooldown=1..}] medieval_armory.ender_pearl_cooldown 1
execute as @a[scores={medieval_armory.ender_pearl_cooldown=..0},nbt={SelectedItem:{tag:{medieval_armory:{polearm:1b,lunge:1b}}}}] run function medieval_armory:item/polearm/reset