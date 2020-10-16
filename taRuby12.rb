
#摂氏温度を華氏温度に変換
def cels2fahr(y)
  x = y * 9 / 5 + 32
  print(" 華氏は#{x}°Fです")
end

cels2fahr(30)
cels2fahr(28)

# 華氏温度を摂氏温度に変換1°Cから100°C刻み
def fahr2cels(x)
  y = (x-32)*(5.0/9.0)
  puts("摂氏温度は#{y}°Fです")
end

100.times do |i|
  fahr2cels(i)
end

# サイコロを振って出た目（１〜６）を返す
def dice
  p Random.rand(6)+1
end

dice

# 10個サイコロ振って出た目の合計


def dice10
   r1 = Random.rand(6)+1
   sum = 0
   10.times do |i|
     sum += r1
   end
 p sum

end


dice10
