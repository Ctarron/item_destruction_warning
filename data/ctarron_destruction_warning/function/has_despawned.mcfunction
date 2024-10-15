execute if score @s ctarron_destruction_warning_pickupDelay matches 1.. at @s positioned ~ ~-0.25 ~ if function ctarron_destruction_warning:check_for_hoppers run function ctarron_destruction_warning:message with entity @s data
execute if score @s ctarron_destruction_warning_pickupDelay matches 0 at @s positioned ~ ~-0.25 ~ if function ctarron_destruction_warning:check_for_hoppers positioned ~-1.55 ~-0.5 ~-1.55 unless entity @p[dx=3.1,dz=3.1,dy=1.25] run function ctarron_destruction_warning:message with entity @s data

kill @s
