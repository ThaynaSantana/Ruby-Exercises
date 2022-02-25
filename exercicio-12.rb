#Brincadeira do ímpar ou par: escreva um programa que informe quem ganhou o “ímpar ou par”
print "PAR OU IMPAR? : "
jogador = gets.chomp.upcase.to_s
if jogador == "PAR" then
    pc = "IMPAR"
    print "Digite o número PAR: "
    jogador_numero = gets.to_i
    pc_numero = rand(11)
    if (jogador_numero + pc_numero) % 2 == 0 then
        puts "Voce jogou como #{jogador} e VOCE GANHOU!!!"
        puts "Voce jogou #{jogador_numero} e o computador jogou #{pc_numero}"
        puts "O total deu #{jogador_numero+pc_numero}."
    elsif (jogador_numero + pc_numero) % 2 > 0 then
        puts "Voce jogou como #{jogador} e VOCE PERDEU SEU OTARIO!!!"
        puts "Voce jogou #{jogador_numero} e o computador jogou #{pc_numero}"
        puts "EU GANHEI HAHAHAHHA"
        puts "O total deu #{jogador_numero+pc_numero}"
    end
elsif jogador == "IMPAR" then
    pc = "PAR"
    print "Digite um número IMPAR: "
    jogador_numero = gets.to_i
    pc_numero = rand(11)
    if (jogador_numero + pc_numero) % 2 == 0 then
        puts "Voce jogou como #{jogador} e VOCE PERDEU KKKK!!!"
        puts "Voce jogou #{jogador_numero} e o computador jogou #{pc_numero}"
        puts "O total deu #{jogador_numero+pc_numero}."
    elsif (jogador_numero + pc_numero) % 2 > 0 then
        puts "Voce jogou como #{jogador} e VOCE GANHOU!!!"
        puts "Voce jogou #{jogador_numero} e o computador jogou #{pc_numero}"
        puts "O total deu #{jogador_numero+pc_numero}"
    end
end