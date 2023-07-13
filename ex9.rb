contador = 1

while contador < 11 do
    puts contador
    redo if contador == 7
    contador += 1
end