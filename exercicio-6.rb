# Escreva um programa que leia dois nomes e mostre o que contém maior quantidade de caracteres
print "Enter a name: "
name1 = gets.chomp.to_s
print "Enter another name: "
name2 = gets.chomp.to_s
if name1.size < name2.size then
    puts "#{name2.capitalize()} tem mais caracteres!"
else
    puts "#{name1.capitalize()} tem mais caracteres."
end