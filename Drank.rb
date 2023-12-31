# 問題
# 入力される値
# 1行目でNが与えらます。
# 続くN行の各行で文字列が与えられます。


# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください

x = gets.to_i
x.times do
  y = gets
  puts y
end

# 入力される値
# 3つの文字列が半角スペース区切りで1行で与えれます。


# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
x = gets.chomp
y = x.split(' ')
y.each { |y| puts y }

# 入力される値
# 1行目でNが与えらます。
# 2行目でN個の文字列が半角スペース区切りで与えれます。

# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください

n = gets.to_i

# 2行目の入力を文字列の配列として読み取る
strings = gets.chomp.split(' ')

# stringsの各文字列を一行ずつ出力
strings.each do |str|
  puts str
end

# 入力される値
# 3つの文字列がカンマ区切りで1行で与えれます。


# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください

x = gets.chomp
y = x.split(',')
y.each { |y| puts y }

# 入力される値
# 1行目でNが与えらます。
# 2行目でN個の文字列がカンマ区切りで与えれます。

# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください

x = gets.to_i
strings = gets.chomp.split(',')

strings.each do |string|
  puts string
end

# 問題
# 整数 A = 437,326、 B = 9,085 とします。以下の二つの演算の結果を半角スペース区切りで出力してください。

# 1. A を B で割った商
# 2. A を B で割った余り
x = 437326 / 9085
y = 437326 % 9085

puts "#{x} #{y}"

# divmodメソッドを利用
x, y = 437326.divmod(9085)
puts "#{x} #{y}"


# 整数 A = 202、B = 134、C = 107 とします。  を計算した結果を出力してください。
x = ((202 + 134) * 107) ** 2
puts x

# 以下のアルゴリズムを実行してください。


# 変数 N を 0 で初期化する
# N に 3,286 を足した値を N へ代入する
# N に 4,736 をかけた値を N へ代入する
# N を 12,312 で割った余りを N へ代入する
# N を出力する

N = 0
N = 3286
N = N * 4736
N = N % 12312
puts N

# 入力される値
# 以下の形式で標準入力によって与えられます。
# 文字列 s が 1 行で与えられます。

# s

# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。

x = gets
puts x

# 以下の形式で標準入力によって与えられます。
# 文字列 s と t が 2 行で与えられます。

# s
# t

# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます

x = gets
y = gets
puts x
puts y

# 以下の形式で標準入力によって与えられます。
# 文字列 s が 1 行で与えられます。

# s

# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。

x = gets.to_s
puts x

# 以下の形式で標準入力によって与えられます。
# 半角スペースで区切られた文字列 s_1, s_2 が 1 行で与えられます。

# s_1 s_2

# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。

# 文字列 s_1, s_2 が半角スペースで区切られて 1 行で与えられます。
# 各文字列を出力するごとに改行し 2 行で出力してください。

# ▼　下記解答欄にコードを記入してみよう

# 入力される値
# 以下の形式で標準入力によって与えられます。
# 半角スペースで区切られた文字列 s_1, s_2 が 1 行で与えられます。


# s_1 s_2

# 入力値最終行の末尾に改行が１つ入ります。

x = gets.split
puts x[0]
puts x[1]

# 2 つの文字列 S, T が入力されます。S, T を改行区切りで出力してください。

# ▼　下記解答欄にコードを記入してみよう

# 入力される値
# S
# T

# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください

x = gets
y = gets
puts x
puts y