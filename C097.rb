# あなたは自分のウェブサイトでプレゼント企画を実施しました。
# プレゼントには A と B の二種類があります。

# 当選者は以下の条件に従って、選出されます。

# ・整数 X の倍数番目の応募者はプレゼント A の当選者とする
# ・整数 Y の倍数番目の応募者はプレゼント B の当選者とする

# 応募者の数が与えられるので、各応募者のプレゼント当選情報を出力してください。プレゼント A と B の両方当選した人は AB、A だけ当選した人は A、B だけ当選した人は B、どちらも当選してない人は N を出力してください。

# 入力例 1 の場合、応募者の人数は 5 人なので、5 人の当選情報を出力します。プレゼント A の当選者は、2 の倍数番目の応募者で、プレゼント B の当選者は 4 の倍数の当選者なので、2 番目の応募者は A、4 番目の応募者は AB となり、それ以外の応募者は N になります。

# 入力を受け取る
n = gets.to_i
x = gets.to_i
y = gets.to_i

# 1 から応募者の数 n までループ
(1..n).each do |i|
  # 当選情報を初期値 N で設定
  prize = 'N'

  # X の倍数なら A を追加
  prize += 'A' if i % x == 0
  
  # Y の倍数なら B を追加
  prize += 'B' if i % y == 0
  
  # 初期値 N のままなら N を出力、それ以外なら N を削除して出力
  puts prize == 'N' ? prize : prize.sub('N', '')
end