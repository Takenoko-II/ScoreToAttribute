# ScoreToAttribute

ScoreToAttribute Version 1.0.1

プレイヤーのattributeにscoreboardの値を代入します。

## Usage

scoreboardに値を設定すると、その1/100の値がattributeに反映され、scoreboardの値はリセットされます。

コマンドの実行に割り込ませたい場合は、値を設定したのち、関数 `score_to_attribute:フォルダ名/` を実行してください。

関数 `score_to_attribute:フォルダ名/remove` はこのデータパックによるその属性の補正値を削除します。

関数 `score_to_attribute:フォルダ名/get_default` はその属性の基本値のデフォルトの値を返します。

**すべて100倍の値で入力してください。**

各オブジェクトは以下のattributeに対応しています。

- `ScoreToAttribute.movement_speed (デフォルト値: 10)` - `generic.movement_speed`

- `ScoreToAttribute.max_health (デフォルト値: 2000)` - `generic.max_health`

- `ScoreToAttribute.attack_damage (デフォルト値: 100)` - `generic.attack_damage`

- `ScoreToAttribute.attack_speed (デフォルト値: 400)` - `generic.attack_speed`

- `ScoreToAttribute.armor (デフォルト値: 0)` - `generic.armor`

- `ScoreToAttribute.armor_toughness (デフォルト値: 0)` - `generic.armor_toughness`

- `ScoreToAttribute.knockback_resistance (デフォルト値: 0)` - `generic.knockback_resistance`

- `ScoreToAttribute.max_absorption (デフォルト値: 0)` - `generic.max_absorption`

- `ScoreToAttribute.luck (デフォルト値: 0)` - `generic.luck`

使用例

- 移動速度を0.2に設定する。
```mcfunction
scoreboard players set @s ScoreToAttribute.movement_speed 20
```

- 最大体力をデフォルト値に設定する。
```mcfunction
execute store result score @s ScoreToAttribute.max_health run function score_to_attribute:max_health/get_default
```

- コマンドの実行に割り込み、攻撃力を10に設定する。
```mcfunction
scoreboard players set @s ScoreToAttribute.attack_damage 1000

function score_to_attribute:attack_damage/
```

## Compatible Versions

- 1.20.2

## Note

- コマンドマクロ機能は一切使用しておりません。

## License

ScoreToAttribute Version 1.0.1 is under [Mit license](https://en.wikipedia.org/wiki/MIT_License).

## Author

- [GitHub](https://github.com/Takenoko-II)
- [Twitter](https://twitter.com/Takenoko_4096)
- Discord: takenoko_4096 | たけのこII#1119
