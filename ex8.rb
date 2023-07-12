numeros = [1, 2, 3, 4, 5, 6]

numeros.each do |numero|
    next if numero == 3
    puts numero
end