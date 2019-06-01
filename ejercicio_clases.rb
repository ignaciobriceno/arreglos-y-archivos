#leer archivo, transformar a array con 1 elemento por fila
raw_data = open('data.txt').readlines
data = raw_data.map{|line| line.chomp}
data_num = data.map {|line| line.to_f}

sum = 0
data_num.each{|num| sum += num}

prom = sum/data_num.length

puts prom

#2
data_num2 = open('data.txt').readlines.map(&:chomp).map(&:to_f)