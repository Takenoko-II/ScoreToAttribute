#> score_to_attribute:knockback_resistance/
#
# @within function score_to_attribute:player_tick

# remove
    function score_to_attribute:knockback_resistance/remove

# add
    function score_to_attribute:knockback_resistance/modify

# リセット
    scoreboard players reset @s ScoreToAttribute.knockback_resistance
