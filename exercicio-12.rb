#Brincadeira do ímpar ou par: escreva um programa que informe quem ganhou o “ímpar ou par”
print "PAR OU IMPAR? : "
jogador = gets.upcase.to_s
#escolhendo par ou impar para o computador
if jogador == "PAR" then
    pc = "IMPAR"
elsif jogador == "IMPAR" then
    pc = "PAR"

#recebendo o valor do jogador e um numero aleatorio para o computador
print "O VALOR: "
jogador_numero = gets.to_i
pc_numero = rand(11)

#Jogador PAR e resultado PAR
if jogador == "PAR" and (jogador_numero + pc_numero) % 2 == 0 then
    puts "Voce jogou como #{jogador} e VOCE GANHOU!!!"
    puts "O total deu #{jogador_numero+pc_numero}."
#Jogador PAR e resultado IMPAR
elsif jogador == "PAR" and (jogador_numero + pc_numero) % 2 > 0 then
    puts "Voce jogou como #{jogador} e VOCE PERDEU SEU OTARIO!!!"
    puts "EU GANHEI HAHAHAHHA"
    puts "O total deu #{jogador_numero+pc_numero}"
#Jogador IMPAR e resultado PAR
elsif jogador == "IMPAR" and (jogador_numero + pc_numero) % 2 == 0 then
    puts "Voce jogou como #{jogador} e VOCE PERDEU KKKK!!!"
    puts "O total deu #{jogador_numero+pc_numero}."
#Jogador IMPAR e resultado IMPAR
elsif jogador == "IMPAR" and (jogador_numero + pc_numero) % 2 > 0 then
    puts "Voce jogou como #{jogador} e VOCE GANHOU!!!"
    puts "O total deu #{jogador_numero+pc_numero}"
end