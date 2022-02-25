#Escreva um programa que leia um número real e faça o
#arredondamento para inteiro. Se a parte fracionária for maior do que
#0.5 o arredondamento deve ser feito para o o próximo inteiro. 
puts "Se a parte fracionaria for maior que 0.5 o programa fará um arendodamento ;)"
print "Digite um numero: "
number = gets.chomp.to_f
puts "Então: #{number.round(half: :up)}"
# O metodo round faz com que arredonde um numero decimal que se a parte fracionaria for maior que 0.5
# ele arredonda o valor inteiro e retira a parte fracionaria.
# existem varios outros parametros que se pode dar ao metodo round. ;)