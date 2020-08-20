puts 'Introduzca el primer numero '
a = gets.chomp.to_i
puts 'Introduzca el segundo numero '
b = gets.chomp.to_i
puts 'Introduzca el tercer numero '
c = gets.chomp.to_i

puts "el numero mayor es #{a}" if a > b && a > c
puts "el numero mayor es #{b}" if b > c && b > a
puts "el numero mayor es #{c}" if c > b && c > a