#This makes sure the lantern is spawned correctly
execute as @e[tag=lantern-spawner] run function soulsrepellent:lantern_spawn

#Magic happens here
execute as @e[tag=lantern-main] run function soulsrepellent:lantern_main
execute as @e[tag=lantern-main] run function soulsrepellent:lantern_tag
execute as @e[tag=lantern-main] run function soulsrepellent:lantern_kill
execute as @e[tag=lantern-main] run function soulsrepellent:lantern_held