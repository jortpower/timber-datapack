# find other stems
execute at @e[type=minecraft:marker,tag=timber_cap] positioned ~ ~ ~1 if predicate timber:block/stem unless entity @e[type=minecraft:marker,tag=timber_stem,distance=...1,sort=arbitrary,limit=1] unless entity @e[type=minecraft:marker,tag=timber_other_stem,distance=...1,sort=arbitrary,limit=1] run summon marker ~ ~ ~ {Tags:["timber_other_stem"]}
execute at @e[type=minecraft:marker,tag=timber_cap] positioned ~ ~ ~-1 if predicate timber:block/stem unless entity @e[type=minecraft:marker,tag=timber_stem,distance=...1,sort=arbitrary,limit=1] unless entity @e[type=minecraft:marker,tag=timber_other_stem,distance=...1,sort=arbitrary,limit=1] run summon marker ~ ~ ~ {Tags:["timber_other_stem"]}
execute at @e[type=minecraft:marker,tag=timber_cap] positioned ~1 ~ ~ if predicate timber:block/stem unless entity @e[type=minecraft:marker,tag=timber_stem,distance=...1,sort=arbitrary,limit=1] unless entity @e[type=minecraft:marker,tag=timber_other_stem,distance=...1,sort=arbitrary,limit=1] run summon marker ~ ~ ~ {Tags:["timber_other_stem"]}
execute at @e[type=minecraft:marker,tag=timber_cap] positioned ~-1 ~ ~ if predicate timber:block/stem unless entity @e[type=minecraft:marker,tag=timber_stem,distance=...1,sort=arbitrary,limit=1] unless entity @e[type=minecraft:marker,tag=timber_other_stem,distance=...1,sort=arbitrary,limit=1] run summon marker ~ ~ ~ {Tags:["timber_other_stem"]}
execute at @e[type=minecraft:marker,tag=timber_cap] positioned ~ ~1 ~ if predicate timber:block/stem unless entity @e[type=minecraft:marker,tag=timber_stem,distance=...1,sort=arbitrary,limit=1] unless entity @e[type=minecraft:marker,tag=timber_other_stem,distance=...1,sort=arbitrary,limit=1] run summon marker ~ ~ ~ {Tags:["timber_other_stem"]}
execute at @e[type=minecraft:marker,tag=timber_cap] positioned ~ ~-1 ~ if predicate timber:block/stem unless entity @e[type=minecraft:marker,tag=timber_stem,distance=...1,sort=arbitrary,limit=1] unless entity @e[type=minecraft:marker,tag=timber_other_stem,distance=...1,sort=arbitrary,limit=1] run summon marker ~ ~ ~ {Tags:["timber_other_stem"]}