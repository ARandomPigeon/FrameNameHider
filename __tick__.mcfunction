scoreboard players enable @a GiveFrameBook

give @a[scores={GiveFrameBook=1..}] written_book[written_book_content={pages:['[["",{"text":"Lock Item Frames","bold":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/function framehide:lock"},"hoverEvent":{"action":"show_text","contents":"Locks item frames in a 5x5 radius"}},"\\n\\n",{"text":"Indicate Locked Item Frames","bold":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/function framehide:indicate"},"hoverEvent":{"action":"show_text","contents":"Indicates where locked item frames are, in a 10x10 radius"}}]]'],title:"Item Frame Locker",author:"Book Author"}]

execute as @e[tag=ItemHider] if data entity @s attack run kill @s

scoreboard players set @a GiveFrameBook 0