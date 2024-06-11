execute as @s[scores={ctarron_destruction_warning_pickupDelay=0}] at @s unless entity @p[distance=..2] unless entity @e[type=minecraft:hopper_minecart, dy=-1.2] unless block ~ ~-1 ~ minecraft:hopper unless block ~ ~ ~ minecraft:hopper run tellraw @a [{"text":"☢ ➡ "},{"entity":"@s","nbt":"data.id"},{"text":" "},{"entity":"@s","nbt":"data.name"}]
execute as @s[scores={ctarron_destruction_warning_pickupDelay=1..}] run tellraw @a [{"text":"☢ ➡ "},{"entity":"@s","nbt":"data.id"},{"text":" "},{"entity":"@s","nbt":"data.name"}]

kill @s