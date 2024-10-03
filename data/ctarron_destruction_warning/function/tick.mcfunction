execute as @e[type=item,predicate=ctarron_destruction_warning:is_important_when_named] if items entity @s contents *[custom_name] unless predicate ctarron_destruction_warning:has_marker_passenger at @s run function ctarron_destruction_warning:mark_item
execute as @e[type=item,predicate=ctarron_destruction_warning:is_important] unless predicate ctarron_destruction_warning:has_marker_passenger at @s run function ctarron_destruction_warning:mark_item
execute as @e[type=marker,tag=despawner] unless predicate ctarron_destruction_warning:marker_rides_item run function ctarron_destruction_warning:has_despawned

execute as @e[scores={ctarron_destruction_warning_pickupDelay=1..}] run scoreboard players remove @s ctarron_destruction_warning_pickupDelay 1