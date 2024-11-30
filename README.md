# robosys2024
講義用

## 必用なソフトウェア
- Python
  - テスト済みバージョン: 3.7~3.10

## テスト環境
- ubuntu 20.04 LTS

## 概要  
text_processor.pyというプログラムは、入力ファイル を読み込み、アルファベット、スペース、改行以外の文字をスペースに置き換えて、結果を出力ファイルに保存するプログラムです。
特に、不要な記号や数字を削除したクリーンなテキストを作成する場合に役立ちます。　　

特徴  
アルファベット以外の文字をスペースに置換します。
改行とスペースはそのまま保持します。
簡単なデータクリーニング作業に対応。  

動作  
入力テキスト  
Hello, World! 123  

出力テキスト  
Hello  World       
変換が完了しました。  

インストール方法  
1.このリポジトリをクローンします  
git clone git@github.com:nakamura-taisei/robosys2024.git  

2.ディレクトリに移動  
cd robosys2024  

3.このプログラムはgccで取り込むため先にgccをインストールします  
-sudo apt update  
-sudo apt install gcc  

4.ソースコードをコンパイルします　　

5.使い方  
python3 test_processor.py  

ライセンス
- このソフトウェアパッケージは3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2024 nakamura-taisei
