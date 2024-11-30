#!/bin/bash

# 全角文字が入力された場合にエラーメッセージを表示する関数
ng () {
    echo "${1} 行目が違うよ"
    res=1
}

# 入力チェック：全角文字が含まれているか確認
check_full_width () {
    if [[ "${1}" =~ [^ -~] ]]; then
        return 1  # 全角文字が含まれている場合
    else
        return 0  # 含まれていない場合
    fi
}

res=0

# Pythonスクリプトを実行して出力を変数に格納
out=$(seq 5 | python3 processor.py)

# 全角文字が含まれている場合、エラーを表示
check_full_width "$out"
if [ $? -eq 1 ]; then
    echo "全角文字が含まれています。エラーが発生しました。"
    ng "$LINENO"
fi

# 期待した出力か確認
[ "$out" = "15" ] || ng "$LINENO"

# 結果が正常であればOKを表示
[ "$res" = 0 ] && echo OK

exit $res

