
nombre = gets.chomp
puts "Tu nombre es:" + nombre
#puts "El tamaño es:" 
a = nombre.size

vector = Array.new
for i in(0..a-1)
	vector << nombre[i]
end

puts vector
puts "Hola"