
a = [100, 200 ,300 ,400 ,500 ,6000 ,7000 ]
def augment (array)
    b =array.map do |e|
        e * 2
    end
    print b
end

puts augment(a)