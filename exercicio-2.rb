#Escreva um programa que leia um número e mostre se ele é múltiplo de 7.
print "Digite um numero: "
numero = gets.to_f
if numero % 7 == 0 then
    puts "Este numero é multiplo de 7!"
else
    puts "Este numero não é multiplo de 7."
end