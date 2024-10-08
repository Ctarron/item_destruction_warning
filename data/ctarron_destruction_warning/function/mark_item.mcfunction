tag @s add despawner
tag @s add rideless

summon marker ~ ~ ~ {Tags:["despawner","rideless"]}
ride @n[type=marker,tag=despawner,tag=rideless,distance=..0.01] mount @s
execute at @s on passengers as @s[type=marker,tag=despawner] run function ctarron_destruction_warning:selected_marker
