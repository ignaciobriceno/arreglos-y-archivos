data = open('notas.data').readlines.map{|elem| elem.chomp}

def nota_mas_alta(fila)
	a = []
	b = fila.split(",").map{|str| str.to_i}.inject(0){|mayor, ind| mayor >= ind ? mayor : ind}
    a.push(b)
    return a

end

print nota_mas_alta(data[0])
# => 9
#puts nota_mas_alta(data[1])
# => 8
