# puts "最初: #{ARGV[0]}"
# puts "次: #{ARGV[1]}"
# puts "次次: #{ARGV[2]}"

# name = ARGV[0]
# print "Happy BIrhday," ,name, "|\n"

# ad = ARGV[0].to_i
# heisei = ad -1988
# puts heisei
#
# sum = 0
# for i in 1..5
#   sum = sum + i
# end
# puts sum

# names = ["awk", "perl", "python", "Ruby"]
# names.each do |name|
#   puts name
# end

# sum = 0
# (1..5).each do |i|
#   sum = sum + i
# end
# puts sum

# def foo(*args)
#   args
# end
#
# p foo(1,2,3)

def meth(arg, *args)
  [arg, args]
end

p meth(1)
p meth(1,2,3)
