# robosys2022
* ロボットシステム学の練習リポジトリ
* このソフトウェアパッケージは、３条項BSDライセンスのもと、再配布および使用が許可されています。
# plusコマンド
![test](https://github.com/21C1043kurokawa/robosys2022/actions/workflows/test.yml/badge.svg)
標準入力から読み込んだ数字を足す  

* plus: https://github.com/21C1043kurokawa/robosys2022/blob/main/plus

* テストプログラム:https://github.com/21C1043kurokawa/robosys2022/blob/main/test.bash


* 使い方．
$seq 5 | ./plus
とコマンドを打つと（5の部分は好きな数字を入れてください．小数にも対応)1～５までの和が出てくる．
```
$ seq 5 | ./plus
15
```
# plmlコマンド
標準入力から読み込んだ数字を足す 掛ける 平均を出す
* plml: https://github.com/21C1043kurokawa/robosys2022/blob/main/plml
* テストプログラム: https://github.com/21C1043kurokawa/robosys2022/blob/main/test2.bash
* 使い方:
 plus の時と同様．$seq 5 | ./plml で出力されるのは１～５までの和 積 平均です.
```
$ seq 5 | ./plml
15 120 3.0
```

## 必要なソフトウェア
* OS
  * Linux(Ubuntuが良い)
* Ubuntu
* ダウンロード： https://jp.ubuntu.com/download
* Python
  * テスト済み: 3.7〜3.10

