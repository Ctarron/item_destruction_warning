execute if score @s ctarron_destruction_warning_pickupDelay matches 1.. at @s positioned ~-0.5 ~ ~-0.5 unless entity @e[type=minecraft:hopper_minecart,dx=1,dz=1,dy=-1.2] unless block ~ ~-1 ~ minecraft:hopper unless block ~ ~ ~ minecraft:hopper run function ctarron_destruction_warning:message with entity @s data
execute if score @s ctarron_destruction_warning_pickupDelay matches 0 at @s positioned ~-0.5 ~ ~-0.5 unless entity @e[type=minecraft:hopper_minecart,dx=1,dz=1,dy=-1.2] unless block ~ ~-1 ~ minecraft:hopper unless block ~ ~ ~ minecraft:hopper at @s unless entity @p[distance=..1.5] run function ctarron_destruction_warning:message with entity @s data

kill @s
