opcion_menu = 'cualquier valor'
while opcion_menu != 'salir' && opcion_menu != 'Salir'
# Mostrar menú
puts 'Turno jugador uno:'
puts '1. Piedra'
puts '2. Papel'
puts '3. Tijeras'
puts '2. Salir'
opcion_menu = gets.chomp
if opcion_menu == 'Piedra'
puts 'Realizando acción 1...'
elsif opcion_menu == 'Papel'
puts 'Realizando acción 2...'
elsif opcion_menu == 'Tijera'
    puts 'Realizando acción 3...'
elsif opcion_menu == 'salir' || opcion_menu == 'Salir'
puts 'Saliendo...1'
else
puts 'Opción inválida'
end
usuario = opcion_menu

if usuario !="piedra" && usuario !="tijera" && usuario !="papel"
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
else

# numeros aleatoriosS
computador = rand(0..2)

    if computador == 0 
    computador="piedra"
    end

    if computador == 1
    computador ="papel"
    end

    if computador == 2
    computador= "tijera"
    end

# mensaje de computador
    puts "computador juega #{computador}"



#  resultado de juego
    if computador == usuario
        puts "empataste"
    

    elsif computador =="piedra" and usuario =="papel"
            puts "ganaste"

    elsif computador =="piedra" and usuario =="tijera"
            puts "pediste"


    elsif computador =="papel" and usuario =="tijera"
            puts "ganaste"

    elsif computador =="papel" and usuario =="piedra"
            puts "perdiste"

    elsif computador =="tijera" and usuario =="piedra"
            puts "ganaste"
            
    else 
        computador =="tijera" and usuario =="papel"
            puts "perdiste"
    
    end
end


end




