#Escreva um programa que leia um números inteiro que corresponde
#a um ângulo e informe em qual quadrante este ângulo se encontra
#e quantas voltas ele dá (360 graus = uma volta).
print "Escreva o valor do angulo: "
graus = gets.to_i
quadrante = [1,2,3,4]
valorliquido = graus/360
if 
if valorliquido < 1 then
    puts "Não tem uma volta completa!"
else
    puts "O angulo deu #{valorliquido} voltas"
end