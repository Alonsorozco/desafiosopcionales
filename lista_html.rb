usuario= ARGV[0].to_i
i = 0
puts "<ul>""\n"
while i < usuario
    i+= 1
    puts "\t""<li>#{i}</li>"
end
puts "\n""</ul>"