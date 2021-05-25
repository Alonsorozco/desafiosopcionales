opcion_menu = 'cualquier valor'
while opcion_menu != 'salir' && opcion_menu != 'Salir'
# Mostrar menú
puts 'Seleccione una figura:'
puts '1. Cuadrado'
puts '2. Triángulo'
puts '3. Pirámide'
puts '4. Salir'
opcion_menu = gets.chomp
if opcion_menu == 'Cuadrado'
puts 'Favor ingrese un Numero'
elsif opcion_menu == 'Triángulo'
puts 'Favor ingrese un Numero'
elsif opcion_menu == 'Pirámide'
    puts 'Favor ingrese un NumeroS'
elsif opcion_menu == 'salir' || opcion_menu == 'Salir'
puts 'Saliendo...'
else
puts 'Opción inválida'
end
usuario = opcion_menu
n = gets.chomp.to_i
print "\n"
if usuario == 'Triángulo'
    n.times do |i|
        n.times do |j|
            print "*"
        end
        print "\n"
    end
end  

if usuario == 'Pirámide'
    (n+1).times do |i|
        i.times do |j|
            print '*'
        end
        print "\n"
    end
end

if usuario == 'Pirámide'
    n.times do |i|  
        (n-i).times do |j|
        print '*'

    end
    print "\n"
    end 
end

end