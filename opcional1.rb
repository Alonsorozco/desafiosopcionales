a = [1, 9 ,2, 10, 3, 7, 4, 6]

puts a.map(&:to_f)
puts a.select {|num| num<=5 } 
puts a.inject(:+)
# ejemplo [3, 6, 10, 13]
# (((3 + 6) + 10) + 13) => 32
puts a.count {|x| x<5}