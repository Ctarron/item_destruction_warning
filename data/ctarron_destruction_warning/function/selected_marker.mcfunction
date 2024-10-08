execute store result score @s ctarron_destruction_warning_pickupDelay on vehicle run data get entity @s PickupDelay
execute on vehicle run data modify storage ctarron:destruction_warning aux.id set string entity @s Item.id 10
execute on vehicle run data modify storage ctarron:destruction_warning aux.name set string entity @s Item.components."minecraft:custom_name" 1 -1
data modify entity @s data set from storage ctarron:destruction_warning aux
execute unless data entity @s data.name run tag @s add nameless
execute unless data entity @s data.name run data modify entity @s data.name set value ''

data remove storage ctarron:destruction_warning aux

tag @s remove rideless
execute on vehicle run tag @s remove rideless
