# robosys2022
* ロボットシステム学の練習リポジトリ
* このソフトウェアパッケージは、３条項BSDライセンスのもと、再配布および使用が許可されています。
* 2022 Daiki Kurokawa
# plusコマンド
![test](https://github.com/21C1043kurokawa/robosys2022/actions/workflows/test.yml/badge.svg)
標準入力から読み込んだ数字を足す  

* plus: https://github.com/21C1043kurokawa/robosys2022/blob/main/plus

* テストプログラム:https://github.com/21C1043kurokawa/robosys2022/blob/main/test.bash


* 使い方:
seq 5 | ./plus
とコマンドを打つ.
```
$ seq 5 | ./plus    #５の部分は他の整数、小数も可#
15                  #1から5までの和#
```
# plmlコマンド
標準入力から読み込んだ数字を足す 掛ける 平均を出す
* plml: https://github.com/21C1043kurokawa/robosys2022/blob/main/plml
* テストプログラム: https://github.com/21C1043kurokawa/robosys2022/blob/main/test2.bash
* 使い方:
 seq 5 | ./plml とコマンドを打つ
```
$ seq 5 | ./plml  #５の部分は他の整数、小数も可#
15 120 3.0        #1から5までの和 積 平均#
```

## 必要なソフトウェア
* OS
  * Ubuntu (Ubuntu22.04)
    * ダウンロード： https://jp.ubuntu.com/download
* Python
  * テスト済み: 3.7〜3.10

