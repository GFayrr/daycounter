execute store result score $day daycounter run time query day
scoreboard players operation $day daycounter += one daycounter
title @a actionbar [{"text":"DAY ", "color":"white"}, {"score":{"objective":"daycounter", "name":"$day"}, "color":"white"}]