#Escreva um programa leia dois nomes de times de futebol, a
#quantidade de gols do primeiro time, a quantidade de gols do
#segundo time e mostre o nome do time vencedor da partida
print "Nome do primeiro time de futebol: "
time1 = gets.capitalize().to_s
print "Nome do segundo time de futebol: "
time2 = gets.capitalize.to_s
print "Quantos gols o #{time1} fez: "
time1_gols = gets.to_i
print "Quantos gols o #{time2} fez: "
time2_gols = gets.to_i
if time1_gols > time2_gols then
    puts "O #{time1} GANHOU O JOGO!"
elsif time2_gols > time1_gols then
    puts "O #{time2} GANHOU O JOGO!"
else
    puts "Foi um EMPATE :/"
end