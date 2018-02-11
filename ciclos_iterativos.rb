#ejercicio1

# 10.times do |i|
#     puts i + 1
# end

#ejercicio 2

# i = 0
# 10.times do |i|
#     puts "Iteración #{i}" if i < 10
#     i = i + 1 
# end

#ejercicio3

#while 

# i = 1

# while i < 991
#     if 990 % i == 0
#         puts i
#     end
#     i += 1
# end

#for

# for i in(1..990)
#     puts i if 990 % i == 0
# end

#times

# 990.times do |i|
#     puts i+1  if 990 % (i+1) == 0
# end


#ejercicio 4
# a = 5
# b = ""
# a.times do |i|
#     puts "<ul>" if i == 0
#     puts b = "   <li> hola </li>"
#     puts "</ul>" if i == 4
# end

# #ejercicio 5

# suma = 0
# 10.times do |i|
#     suma += i + 1
# end

# puts suma

#ejercicio 6

# multiplicacion = 1
#     10.times do |i|
#         multiplicacion *= i+1
#     end
# puts multiplicacion

#ejercicio 7

# a = 10

# a.times do |i|
#     if (i+1).even?
#         puts 'par' 
#     else
#         puts (i+1)
#     end
# end

#ejercicio 8

# a = ''
# 10.times do |i|
#   if (i+1).even?
#     a += "#{i+1} es par, "
#   else
#     a += "#{i+1} es impar, "
#   end
# end
# puts a

#ejercicio 9
# puts '<table>'
# puts '  <tbody>'
# puts '    <tr>'

# 3.times do |i|
#   puts "      <td> #{i} </td>"
# end

# puts '    </tr>'
# puts '  </tbody>'
# puts '</table>'

#ejercicio 10
# ready = 0
# while ready != 4
#   puts "Opción 1: blah"
#   puts "Opción 2: blah"
#   puts "Opción 3: blah"
#   puts "Opción 4: Salir"
#   ready = gets.chomp.to_i
# end

