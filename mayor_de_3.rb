# @author Álvaro Moya Santana
# Este script debe tomar los 3 argumentos y determinar cuál es el mayor.
# Se debe ingresar en el terminal o consola: ruby mayor_de_3.rb 10 15 0  
number_one=ARGV[0].to_i
number_two=ARGV[1].to_i
number_three=ARGV[2].to_i

if number_one > number_two &&  number_one > number_three
    puts "#{number_one}"

elsif number_two > number_three &&  number_two > number_one
    puts "#{number_two}"

elsif number_three > number_one && number_three > number_two
    puts "#{number_three}"
end
