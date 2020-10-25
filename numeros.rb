def patron(n) #Aquí defino el método y le digo que recibirá un argumento, en este caso 'n'.
    n.times do |i| #Este es el ciclo principal, que contiene al ciclo más pequeño y corresponde a "Fila uno" en la primera vuelta, a "Fila dos" en la segunda y así sucesivamente (ver más abajo)". 
        (i + 1).times do |j| #Ese es el ciclo que se ejecuta primero, anidado en el principal. En la primera vuelta de este ciclo. En este ciclo definimos que tiene que en la primera fila va 1, en la segunda va 1 y 2 y así sucesivamente.
            print j + 1 #Aquí declaramos que j es 1, sino sería implícitamente 0.
        end #Recuerda cerrar los ciclos.
        print ' ' #Con esto se hace el salto de línea cuando está hacia el lado.
    end #Recuerda cerrar los ciclos. 
end #Recuerda cerrar los ciclos.

patron(ARGV[0].to_i)

# En la 1era vuelta, debe imprimir 1
# En la 2da vuelta, debe imprimir 1, 2
# En la 3ra vuelta, debe imprimir 1, 2, 3

# 1 Fila uno
# 1 2 Fila dos
# 1 2 3 Fila tres
# 1 2 3 4 Fila cuatro   
# 1 2 3 4 5 Fila cinco