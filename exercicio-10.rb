#Escreva um programa que leia dois números e informe se o maior é múltiplo do menor. 
print "digite um numero: "
number1 = gets.to_i
print "digite mais um numero: "
number2 = gets.to_i
if number1 < number2 and number2 % number1 == 0 then
    puts "#{number2} é o maior e multiplo de #{number1}"
elsif number1 < number2 and number2 % number1 > 0 then
    puts "#{number2} é o maior e não é multiplo de #{number1}"
elsif number1 > number2 and number1 % number2 == 0 then
    puts "#{number1} é o maior e é multiplo de #{number2}"
elsif number1 > number2 and number1 % number2 > 0 then
    puts "#{number1} é o maior e não é multiplo de #{number2}"
end