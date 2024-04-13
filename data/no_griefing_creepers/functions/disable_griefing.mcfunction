execute as @e[type=minecraft:creeper,tag=!no_griefing_creepers] at @s run data merge entity @s {ExplosionRadius:0}
tag @e[type=minecraft:creeper,tag=!no_griefing_creepers] add no_griefing_creepers
schedule function no_griefing_creepers:disable_griefing 1s