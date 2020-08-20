a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i

puts "el numero mayor es #{a}" if a > b && a > c
puts "el numero mayor es #{b}" if b > c && b > a
puts "el numero mayor es #{c}" if c > b && c > a