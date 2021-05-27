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

    while opcion_menu != 'salir' && opcion_menu != 'Salir'
        # Mostrar menú
        puts 'Turno jugador Dos:'
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

        usuario2 = opcion_menu
    if usuario2 !="piedra" && usuario2 !="tijera" && usuario2 !="papel"
            puts "Argumento invalido: Debe ser piedra, papel o tijera."
    else

#  resultado de juego
    if usuario2  == usuario
        puts "empataste"
    

    elsif usuario2  =="piedra" and usuario =="papel"
            puts "ganaste"

    elsif usuario2  =="piedra" and usuario =="tijera"
            puts "pediste"


    elsif usuario2  =="papel" and usuario =="tijera"
            puts "ganaste"

    elsif usuario2  =="papel" and usuario =="piedra"
            puts "perdiste"

    elsif usuario2  =="tijera" and usuario =="piedra"
            puts "ganaste"
            
    else 
        usuario2 =="tijera" and usuario =="papel"
            puts "perdiste"
    
    end
end








