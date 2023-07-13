contador = 1

until contador > 6 do
    begin
        puts contador
        raise if contador = 3
            rescue
                retry
        end
    contador += 1
end
