numeros = [1, 2, 3, 4, 5]

numeros.map! do |numero|
    numero * 3
end
puts numeros