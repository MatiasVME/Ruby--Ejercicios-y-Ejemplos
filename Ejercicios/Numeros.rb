
puts "¿Cuántos numeros desea ingresar?:"
cant_num = gets.chomp.to_i

numeros = []

for i in (0...cant_num) do 
	print "Ingresar numero [#{i}]: "
	numeros[i] = gets.chomp.to_i
end

puts "El mínimo es:"
puts numeros.min

puts "El máximo es:"
puts numeros.max

puts "Numeros ordenados de forma acendente:"
puts numeros.sort

puts "Numeros ordenados de forma decendente:"
puts numeros.sort.reverse

acum = 0

numeros.each do |numero|
	acum += numero
end

puts "Promedio: #{acum.to_f / cant_num.to_f}"
