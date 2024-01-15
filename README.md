# ScoreToAttribute

ScoreToAttribute Version 1.0.0

プレイヤーのattributeにスコアボードの値を代入します。

## Usage

スコアボードに値を設定すると、次tickでattributeに反映され、スコアボードの値はリセットされます。

同tick内に反映したい場合は、値を設定したのち、関数 `score_to_attribute:属性名/` を実行してください。

**すべて100倍の値で入力してください。**

各オブジェクトは以下のattributeに対応しています。

- `ScoreToAttribute.movement_speed (デフォルト値: 10)` - `generic.movement_speed`

- `ScoreToAttribute.attack_speed (デフォルト値: 400)` - `generic.attack_speed`

使用例

- 移動速度をデフォルト値の2倍に設定する。
```mcfunction
scoreboard players set @s ScoreToAttribute.movement_speed 20
```

- 攻撃速度をデフォルト値に設定する。
```mcfunction
scoreboard players set @s ScoreToAttribute.attack_speed 400
```

## Compatible Versions

- 1.20.2

## Note

- コマンドマクロ機能は一切使用していません。

## License

ScoreToAttribute Version 1.0.0 is under [Mit license](https://en.wikipedia.org/wiki/MIT_License).

## Author

- [GitHub](https://github.com/Takenoko-II)
- [Twitter](https://twitter.com/Takenoko_4096)
- Discord: takenoko_4096 | たけのこII#1119
