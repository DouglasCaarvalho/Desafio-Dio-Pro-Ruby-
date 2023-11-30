#1- Saída de Dados na Tela --> aparecer um comando na tela
# usuário digite seu nome e idade 
print "Digite seu nome: "


#2 programa permita que usuário preencha o que foi pedido
# gets.chomp
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Sua idade: "

idade = gets.chomp

#3 saída final das informações
#para chamar um dado #{varial}
puts "Nome: #{nome} #{sobrenome}, Idade: #{idade}!"
