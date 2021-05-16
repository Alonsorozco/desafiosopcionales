n = ARGV[0].to_i
n.times do |i|
    if i%4 == 1 || i%4 == 0
    print "*"
    else
    print "."
end
end
print "\n"