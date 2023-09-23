puts "計算をはじめます"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"


puts "計算をはじめます"
puts "何回繰り返しますか？"
input = gets.to_i
i = 1
while i <= input do
puts "#{i}回目の計算"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i

puts "a=#{a}" #←この式いる？同じ章のto_iの項目にはない
puts "b=#{b}" #←この式いる？同じ章のto_iの項目にはない

puts "計算結果を出力します"
puts "a + b = #{a+b}"
puts "a - b = #{a-b}"
puts "a * b = #{a*b}"
puts "a / b = #{a/b}"

i += 1 #←この式どういう意味？そしてこれ記載する必要ある？

end