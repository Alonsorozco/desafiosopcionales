
 ventas = {
    Octubre: 65000,
    Noviembre: 68000,
   Diciembre: 72000
   }

 def filtro (hash)
     filtrado={}
     hash.each do |k,v|
         if v<70000
             filtrado[k]=v
        end     
    end
    return filtrado
 end



 print filtro(ventas)

