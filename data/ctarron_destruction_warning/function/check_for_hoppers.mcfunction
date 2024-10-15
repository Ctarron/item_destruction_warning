execute if block ~-0.25 ~-1 ~-0.25 hopper run return fail
execute if block ~-0.25 ~-1 ~0.25 hopper run return fail
execute if block ~0.25 ~-1 ~-0.25 hopper run return fail
execute if block ~0.25 ~-1 ~0.25 hopper run return fail
execute if block ~-0.25 ~ ~-0.25 hopper run return fail
execute if block ~-0.25 ~ ~0.25 hopper run return fail
execute if block ~0.25 ~ ~-0.25 hopper run return fail
execute if block ~0.25 ~ ~0.25 hopper run return fail

execute positioned ~-0.5 ~ ~-0.5 as @n[type=minecraft:hopper_minecart,dx=1,dz=1,dy=-1.3] run return fail

return 1