def to_minutes(array)
    results = []
    n = array.count
    n.times do |i|
        segundos = array[i]/60
        results.push  segundos    
    end
    print results
    print "\n"
  end
  to_minutes([120, 50, 600, 30, 90, 10, 200, 0, 500])