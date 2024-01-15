#> score_to_attribute:attack_speed/
#
# @within function score_to_attribute:player_tick

# remove
    function score_to_attribute:attack_speed/remove

# add
    function score_to_attribute:attack_speed/modify

# リセット
    scoreboard players reset @s ScoreToAttribute.attack_speed
