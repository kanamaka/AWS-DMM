puts "計算を始めます"
puts "計算を何度繰り返しますか"

input = gets.to_i

i =  2
while i <= input do
 puts "#{i}回目の計算"
 puts "2つの値を入力してください"
 c = gets.to_i
 d = gets.to_i

 puts "c=#{c}"
 puts "d=#{d}"
 
 puts "計算結果を出力します"

 puts "c+d=#{c+d}"
 puts "c-d=#{c-d}"
 puts "c+d=#{c*d}"
 puts "c/d=#{c/d}"

 i += 2
end

puts "計算を終了します"

#要は計算を繰り返す回数と変数を比較
#