#> score_to_attribute:player_tick

# 進捗剥奪
    advancement revoke @s only score_to_attribute:player_tick

# スコア設定時実行
    execute if score @s ScoreToAttribute.movement_speed matches ..2147483647 run function score_to_attribute:movement_speed/

    execute if score @s ScoreToAttribute.attack_speed matches ..2147483647 run function score_to_attribute:attack_speed/
