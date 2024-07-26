# Области с 1000 до 2000 блоков в любую сторону от центра (0, 0, 0)

# Положительная область по X
execute as @a[x=1000,y=-1000,z=-1000,dx=1000,dy=2000,dz=3000] run kill @s
execute as @e[x=1000,y=-1000,z=-1000,dx=1000,dy=2000,dz=3000] run kill @s

# Отрицательная область по X
execute as @a[x=-2000,y=-1000,z=-1000,dx=1000,dy=2000,dz=3000] run kill @s
execute as @e[x=-2000,y=-1000,z=-1000,dx=1000,dy=2000,dz=3000] run kill @s

# Положительная область по Z
execute as @a[x=-1000,y=-1000,z=1000,dx=3000,dy=2000,dz=1000] run kill @s
execute as @e[x=-1000,y=-1000,z=1000,dx=3000,dy=2000,dz=1000] run kill @s

# Отрицательная область по Z
execute as @a[x=-1000,y=-1000,z=-2000,dx=3000,dy=2000,dz=1000] run kill @s
execute as @e[x=-1000,y=-1000,z=-2000,dx=3000,dy=2000,dz=1000] run kill @s
