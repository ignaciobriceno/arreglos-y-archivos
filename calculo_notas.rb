data = open('notas.data').readlines.map{|elem| elem.chomp}

def nota_mas_alta(fila)
	
	return fila.split(",").map{|str| str.to_i}.inject(0){|mayor, ind| mayor >= ind ? mayor : ind}


end

puts nota_mas_alta(data[0])
# => 9
puts nota_mas_alta(data[1])
# => 8
