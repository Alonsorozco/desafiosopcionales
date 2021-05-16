

def validar_edad(edad)
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

validar_edad(ARGV[0].to_i)

puts "edades generadas al azar:"
validar_edad (rand(0..100))
validar_edad (rand(0..100))
validar_edad (rand(0..100))