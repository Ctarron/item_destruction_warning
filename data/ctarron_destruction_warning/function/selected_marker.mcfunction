execute store result score @s ctarron_destruction_warning_pickupDelay on vehicle run data get entity @s PickupDelay

data modify entity @s data.id set string entity @n[type=minecraft:item,tag=despawner] Item.id 10
data modify entity @s data.name set string entity @n[type=minecraft:item,tag=despawner] Item.components."minecraft:custom_name" 1 -1
execute unless data entity @s data.name run data modify entity @s data.name set value ''

tag @s remove rideless
execute on vehicle run tag @s remove rideless
