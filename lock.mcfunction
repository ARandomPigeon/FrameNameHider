
execute as @a at @s at @e[type=item_frame,distance=..5,nbt={Facing:0b}] unless entity @e[tag=ItemHider,distance=...45] run summon interaction ~ ~-.1 ~ {width:.8,height:.1,Tags:[ItemHider,Ceiling]}

execute as @a at @s at @e[type=item_frame,distance=..5,nbt={Facing:1b}] unless entity @e[tag=ItemHider,distance=...45] run summon interaction ~ ~-.025 ~ {width:.8,height:.1,Tags:[ItemHider,Floor]}

execute as @a at @s at @e[type=item_frame,distance=..5,nbt={Facing:2b}] positioned ~ ~-.4 ~.35 unless entity @e[tag=ItemHider,distance=...45] run summon interaction ~ ~ ~ {width:.8,height:.8,Tags:[ItemHider,Wall_1]}
execute as @a at @s at @e[type=item_frame,distance=..5,nbt={Facing:3b}] positioned ~ ~-.4 ~-.35 unless entity @e[tag=ItemHider,distance=...1] run summon interaction ~ ~ ~ {width:.8,height:.8,Tags:[ItemHider,Wall_2]}
execute as @a at @s at @e[type=item_frame,distance=..5,nbt={Facing:4b}] positioned ~.35 ~-.4 ~ unless entity @e[tag=ItemHider,distance=...45] run summon interaction ~ ~ ~ {width:.8,height:.8,Tags:[ItemHider,Wall_3]}
execute as @a at @s at @e[type=item_frame,distance=..5,nbt={Facing:5b}] positioned ~-.35 ~-.4 ~ unless entity @e[tag=ItemHider,distance=...45] run summon interaction ~ ~ ~ {width:.8,height:.8,Tags:[ItemHider,Wall_4]}

tellraw @a {"text":"All item frames in a 5x5 radius have been locked!","color":"gold","italic":true}