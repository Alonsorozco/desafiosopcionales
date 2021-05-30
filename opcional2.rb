nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']

puts nombres.select {|v| v = v.size > 5 } 
puts nombres.map {|x| x.downcase }
print nombres.map {|x| x.size }