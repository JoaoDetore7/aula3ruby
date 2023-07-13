contador = 10

until contador < 1
    puts contador
    redo if contador == 5
    contador -= 1
end