contador = 1

until contador > 20
    puts contador
    redo if contador % 4 == 0
    contador += 1
end