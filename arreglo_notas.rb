
notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def promedio(array)
    suma = 0
    total = array.count
    array.each do |nota|
        if nota !=  'N.A'
            suma += nota
        else
            suma += 2.0
        end
    end
    puts suma/total
end

promedio(notas)
