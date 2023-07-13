carros = ['Fusca', 'Gol', 'Civic', 'Camaro', 'Polo']

carros.each do |carro|
    next if carro == 'Camaro'
    puts carro
end