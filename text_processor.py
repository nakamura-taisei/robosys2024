#!/usr/bin/python3
# SPDX-FileCopyrightText: 2024 nakamura taisei
# SPDX-License-Identifier: BSD-3-Clause

import sys

def process_line(line):
    "1行の入力を処理し、アルファベット、空白、改行をそのまま保持。"
    "それ以外の文字を空白に置き換える。"
    result = ""
    for char in line:
        if char.isalpha() or char == ' ' or char == '\n':
            result += char  # 有効な文字をそのまま追加
        else:
            result += ' '  # 無効な文字は空白に置換
    return result

def main():
    "標準入力から1行を受け取り、それを処理して結果を出力後に終了。"
    print("文字列を入力してください (Enterで終了):")
    line = input()  # ユーザーからの入力を受け取る
    processed_line = process_line(line)  # 入力を処理
    print(f"処理結果: {processed_line}")  # 結果を表示

if __name__ == "__main__":
    main()

