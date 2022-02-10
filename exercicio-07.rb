#Escreva um programa que leia um número e informe se ele é positivo ou negativo.
print "Digite um numero: "
number = gets.to_i
if number < 0 then
    puts "#{number} É um numero negativo."
else
    puts "#{number} É um numero positivo."
end