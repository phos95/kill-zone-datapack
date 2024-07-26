# Kill Zone Datapack

## Description

This datapack for Minecraft 1.16.5 creates an invisible boundary that kills players and all entities upon crossing it. The boundary starts from 1000 blocks and extends to 2000 blocks in any direction from the world center (coordinates 0, 0).

## Installation

1. **Download and unzip the datapack.**
2. **Move the folder** `kill_zone_datapack` to the `datapacks` folder of your Minecraft world. The path should look like this: `saves/YourWorld/datapacks/kill_zone_datapack`.
3. **Start Minecraft and load your world.**
4. **Enter the command** `/reload` in-game to load the datapack.

## Configuration

1. **Open the file** `tick.mcfunction` located in the `data/kill_zone/functions` folder.
2. **Change the coordinates and size of the zone** in the `tick.mcfunction` file to your own. The current version of the zone is set as follows:

    ```mcfunction
    # Zones from 1000 to 2000 blocks in any direction from the center (0, 0, 0)

    # Positive X area
    execute as @a[x=1000,y=-1000,z=-1000,dx=1000,dy=2000,dz=3000] run kill @s
    execute as @e[x=1000,y=-1000,z=-1000,dx=1000,dy=2000,dz=3000] run kill @s

    # Negative X area
    execute as @a[x=-2000,y=-1000,z=-1000,dx=1000,dy=2000,dz=3000] run kill @s
    execute as @e[x=-2000,y=-1000,z=-1000,dx=1000,dy=2000,dz=3000] run kill @s

    # Positive Z area
    execute as @a[x=-1000,y=-1000,z=1000,dx=3000,dy=2000,dz=1000] run kill @s
    execute as @e[x=-1000,y=-1000,z=1000,dx=3000,dy=2000,dz=1000] run kill @s

    # Negative Z area
    execute as @a[x=-1000,y=-1000,z=-2000,dx=3000,dy=2000,dz=1000] run kill @s
    execute as @e[x=-1000,y=-1000,z=-2000,dx=3000,dy=2000,dz=1000] run kill @s
    ```

## Functionality Check

1. **After loading the world and executing the** `/reload` **command**, enter the command `/say Kill Zone Datapack Loaded!` in the chat to verify that the datapack is loaded.
2. **Move into the area** defined in `tick.mcfunction` to ensure that you and all entities are killed upon crossing the boundary.

## Author

This datapack was created for use in Minecraft 1.16.5. If you have any questions or suggestions, please contact the Phos95.

---

Thank you for using the Kill Zone Datapack! We hope you enjoy it.
