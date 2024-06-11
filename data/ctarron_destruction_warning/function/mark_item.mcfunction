tag @s add despawner
tag @s add rideless

summon marker ~ ~ ~ {Tags:["despawner","rideless"]}
execute store result score @e[type=marker,tag=despawner,tag=rideless,sort=nearest,limit=1] ctarron_destruction_warning_pickupDelay run data get entity @s PickupDelay

data modify entity @e[type=marker,tag=despawner,tag=rideless,sort=nearest,limit=1] data.id set string entity @e[type=minecraft:item,sort=nearest,limit=1] Item.id 10
data modify entity @e[type=marker,tag=despawner,tag=rideless,sort=nearest,limit=1] data.name set string entity @e[type=minecraft:item,sort=nearest,limit=1] Item.components.minecraft:custom_name 1 -1

ride @e[type=marker,tag=despawner,tag=rideless,sort=nearest,limit=1] mount @e[type=minecraft:item,sort=nearest,limit=1,tag=despawner,tag=rideless]

tag @s remove rideless
tag @e[type=marker,tag=despawner,tag=rideless,sort=nearest,limit=1] remove rideless


