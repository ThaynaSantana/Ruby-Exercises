#Escreva um programa que leia um número inteiro que corresponde
#a um ângulo e informe em qual quadrante este ângulo se encontra.
print "digite o valor do angulo: "
graus = gets.to_i
if graus <= 90 then
    puts "Este angulo esta no primeiro quadrante"
elsif graus > 90 and graus <= 180  then
    puts "Este angulo esta no segundo quadrante"
elsif graus > 180 and graus <= 270 then
    puts "Este angulo esta no terceiro quadrante"
elsif graus > 270 and graus <= 360 then
    puts "Este angulo esta no quarto quadrante"
end