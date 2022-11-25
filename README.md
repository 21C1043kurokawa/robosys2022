# robosys2022
* ロボットシステム学の練習リポジトリ
* このソフトウェアパッケージは、３条項BSDライセンスのもと、再配布および使用が許可されてい>    ます。
# plusコマンド
![test](https://github.com/21C1043kurokawa/robosys2022/actions/workflows/test.yml/badge.svg)
標準入力から読み込んだ数字を足す  

plus:``https://github.com/21C1043kurokawa/robosys2022/blob/main/plus```

テストプログラム:https://github.com/21C1043kurokawa/robosys2022/blob/main/test.bash


* 使い方
plusのリンク先のcopy now contents からスクリプトをコピーし、ファイルに保存（名前はここではplus.pyとする)．パーミッションを確認し（ls -l コマンド）-x（実行する権利）がなければ
chmod +x コマンドで実行権を付与．ファイル名をmvコマンドで変える（ここではplusとする)．
$seq 5 | ./plus
とコマンドを打つと（5の部分は好きな数字を入れてください．小数にも対応)1～５までの和が出てくる．

# plmlコマンド
標準入力から読み込んだ数字を足す 掛ける 平均を出す

## 必要なソフトウェア
* OS
  * Linux
* Python
  * テスト済み: 3.7〜3.10

## テスト環境
* Ubuntu 
 * ダウンロード： https://jp.ubuntu.com/download  
   * 2022　Daiki　kurokawa
