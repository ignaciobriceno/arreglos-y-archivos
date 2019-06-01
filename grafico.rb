input_array = ARGV.map { |e| e.to_i }

#print input_array

def chart(array)
    n = array.length
    
    n.times do |i|
	print "|" + "*"*2*array[i] + "\n"
    end

end
chart(input_array)
