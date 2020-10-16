
# 1~100までの整数が昇順に並ぶ配列a
a = []
100.times do |i|

a[i] = i+1
end

p a

# 100倍した数

100.times do |i|

a[i] = a[i]*100
end
p a


b = (1..100).to_a
p b

b.collect! {|item | item * 100}
p b

# 3の倍数を取り出す
a3 =[]
100.times do |i|

if a[i]%3.0 == 0
  a3[i] = i+1

end

end
a3.compact!

p a3



#Answer

a = (1..100).to_a
a3 = a.reject{ |i| i % 3 != 0 }
  p a3

#条件に当てはまるものだけ返す
a4 = a.select{ |i| i % 3 == 0}
p a4

a.reject!{|i| i % 3 != 0 }
p a


#(4)(1)の配列を逆順にする
a.reverse!

p a

# (5)(1)の整数の和を求める
a = (1..100).to_a
i = 0
result = 0
while i < a.length
  result += a[i]
  i += 1
end
p result

#(5)Answer

#配列を生成する
a = (1..100).to_a

# (a) Array#eachで和を求める
p a.inject (0) { |memo, i| memo += i }

#(6)
# 配列を作成する
ary = (1..100).to_a
result = Array.new
10.times do |i|
  result << ary[i*10, 10]
end
p result

#(7)nums1とnum2をそれぞれ足す
ary1 = [1,2,3,4,5]
ary2 = [6,7,8,9,10]

result = []
ary1.zip(ary2) do |a,b|
  result  << a+b
end
p result
