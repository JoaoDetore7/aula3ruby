#ranges
    #range inclusivo
    # range = 1..5
    # p range.to_a
    #1 ao 5

    #range exclusivo
    # range = 1...5
    # p range.to_a
    #1 ao 4

#estruturas de repetição
    #for
    # frutas = ['Maça', 'Banana', 'Laranja']
    # for fruta in frutas
    # puts fruta
    # end

    #each
    # frutas = ['Maça', 'Banana', 'Laranja']
    # frutas.each do |fruta|
    # puts fruta
    # end

    #while
    # contador = 0
    # while contador < 5
    #     puts contador
    #     contador += 1
    # end

    #until
    # contador = 0
    # until contador > 5
    #     puts contador
    #     contador += 1
    # end

    #times
    # 5.times do
    #     puts 'Hello World!'
    # end

    #map
    # numeros = [1, 2, 3, 4, 5]
    # dobro = numeros.map do |numero|
    #     numero * 2
    # end

    # p dobro

#metodos destrutivos
    #modificam diretamente o objeto em que são chamados (alterações permanentes)
    #identificados por "!" 
    #exemplo
    # texto = "Ola mundo!"
    # texto.gsub!('mundo', 'amigo')
    # puts texto 
    #Ola, amigo

#metodos não destrutivos
    #não modificam diretamente o objeto em que são chamados (alterações permanentes)
    #Não possui o "!" 
    #exemplo
    # texto = "Ola mundo!"
    # texto.gsub('mundo', 'amigo')
    # puts texto
    #Ola, mundo!

#metodos em estruturas de repetição
    #break - interrompe o loop de acordo com uma condição
    # for i in 1..5
    #     puts i
    #     break if i == 3
    # end

    #next - pula para a proxima iteração de acordo com uma condição
    # for i in 1..5
    #     next if i == 3
    #     puts i
    # end
    
    #redo - refaz uma operação de acordo com uma condição
    # 10.times do |i|
    #     puts "Iterarion #{i}"
    #     redo if i > 2
    # end

    #retry - refaz de acordo com uma captura de erro
    # 10.times do |i|
    #     begin
    #         puts "Iteration #{i}"
    #         raise if i > 2
    #     rescue
    #         retry
    #     end
    # end

