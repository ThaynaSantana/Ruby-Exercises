#5. Escreva um programa que leia dois números e mostre o maior
print "Write one number here: "
number1 = gets.to_f
print "Write two number here: "
number2 = gets.to_f
if number1 < number2 then
    puts "#{number2} É o maior!"
elsif number1 == number2 then
    puts "#{number1} e #{number2} São iguais!"
else
    puts "#{number1} É o maior!"
end