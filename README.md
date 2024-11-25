# robosys2024
講義用

## 必用なソフトウェア
- Python
  - テスト済みバージョン: 3.7~3.10

## テスト環境
- ubuntu 24.04 LTS

## 概要
このプログラムは、入力ファイル (input.txt) を読み込み、アルファベット、スペース、改行以外の文字をスペースに置き換えて、結果を出力ファイル (output.txt) に保存するプログラムです。
特に、不要な記号や数字を削除したクリーンなテキストを作成する場合に役立ちます。

##特徴
アルファベット以外の文字をスペースに置換します。
改行とスペースはそのまま保持します。
簡単なデータクリーニング作業に対応。

##動作
入力テキスト：input.txt
Hello, World! 123
This is a test.

出力テキスト：output.txt
Hello  World      
This is a test  

##インストール方法
1.このリポジトリをクローンします
git clone git@github.com:nakamura-taisei/robosys2024.git

２．このプログラムはgccで取り込むため先にgccをインストールします
sudo apt update
sudo apt install gcc

3.ソースコードをコンパイルします

##使い方
１.　input.txt という名前のテキストファイルを同じディレクトリに用意します。
２.　処理結果が output.txt に出力されます。

