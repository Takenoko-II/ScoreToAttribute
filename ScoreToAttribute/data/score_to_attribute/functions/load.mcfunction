#> score_to_attribute:load

# オブジェクト作成
    # movement_speed
        #declare objective ScoreToAttribute.movement_speed
        scoreboard objectives add ScoreToAttribute.movement_speed dummy

    # attack_speed
        #declare objective ScoreToAttribute.attack_speed
        scoreboard objectives add ScoreToAttribute.attack_speed dummy

# advancement
    #declare advancement score_to_attribute:player_tick
