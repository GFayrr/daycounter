# Day Counter Datapack

Minecraft Java **Datapack 1.21.1x**  
Displays the number of days elapsed in the world using the action bar.

## Features

- Displays the current world day
- Custom text colors (`DAY` and the number use different colors)
- Shown just above the player hotbar (action bar)
- Fully automatic (no commands required)
- No mods needed

## Installation

1. Download or clone this repository
2. Copy the `day_counter` folder into: `.minecraft/saves/<your_world>/datapacks/`
3. Launch the world
4. Run the following command if the datapack is not loaded: `/reload`
5. The day counter will appear automatically

## File Structure

```
day_counter/
├── pack.mcmeta
└── data/
    ├── minecraft/
    │   └── tags/
    │       └── functions/
    │           ├── load.json
    │           └── tick.json
    └── daycounter/
        └── functions/
            ├── load.mcfunction
            └── tick.mcfunction
```


## Technical Details

- To change the text colors, edit the following file: `.minecraft/saves/<your_world>/datapacks/daycounter-1.21.11/data/day/function/tick.mcfunction` and modify the `color` values in the action bar JSON components.
- Uses `time query day` to retrieve the number of elapsed world days
- Stores the value in a scoreboard objective
- Displays the result using `title @a actionbar`
- Text formatting is handled with JSON text components

## Compatibility

- Minecraft Java Edition **1.21.1x**

## License

You are free to use, modify, and redistribute this datapack.
