#criar um programa em linguagem Ruby que dê ao usuário uma lista de esolhas 
#criando calculado que dê ao usuário um menu de escolhas.
#1- Soma, 2- Subtração, 3- Multiplicação, 4- divisão e 0- Sair.
#fazer com que o programa calcule a entrada do operador escolido pelo usuário. 

resultado = ''
loop do #criando um loop de saída p/ a visualização do Usuário.

    puts resultado 
    puts 'Selecione uma Opção para o calculo: '
    puts '1- soma + '
    puts '2- subtração - '
    puts '3- multiplicação * '
    puts '4- divisão / '
    puts '0- sair'
    print 'Digite um número: '
    
    opcao = gets.chomp.to_i
    
    if opcao == 1 
      print 'Digite um número: '
      Primeiro_Número = gets.chomp.to_i
      print 'Digite outro número: '
      Segundo_Número = gets.chomp.to_i
      soma = Primeiro_Número + Segundo_Número
      subtração = Primeiro_Número - Segundo_Número 
      multiplicação = Primeiro_Número * Segundo_Número
      divisão = Primeiro_Número / Segundo_Número
      resultado = "O resultado do calculo é #{Primeiro_Número}, somado com #{Segundo_Número}"
    elsif opcao = 0 
      break if  opcao ==  0
    else
            resultado = 'Opção Inválido'
    end
end