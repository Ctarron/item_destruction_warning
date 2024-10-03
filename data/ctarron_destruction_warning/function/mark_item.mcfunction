tag @s add despawner
tag @s add rideless

summon marker ~ ~ ~ {Tags:["despawner","rideless"]}
ride @n[type=marker,tag=despawner,tag=rideless,distance=..0.01] mount @s
execute on passengers as @s[type=marker,tag=despawner] at @s run function ctarron_destruction_warning:selected_marker
