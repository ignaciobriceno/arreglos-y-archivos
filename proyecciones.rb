data = open('ventas_base.db').read
data_string = data.split(",")
data_num = data_string.map {|str| str.to_f}

#print data_num

def proyeccion (array, aumento, ini, fin)
    x = ini
    y = fin

    suma_selec = array.slice!(x..y).map{|e| e*(1+aumento)}.inject(0){|sum, x| sum + x}
    
    suma_no_selec = array.inject(0){|sum, x| sum + x}
       
    puts suma_selec + suma_no_selec   

end

#proyeccion(data_num,0.1,0,5)
#1222852.9

#proyeccion(data_num,0.2,6,11)
#1298319.8

