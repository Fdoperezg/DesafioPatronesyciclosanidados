#Método letra O
def letra_o(n)
    (1..n).each do |fila|     
        (1..n).each do |columna| 
            if fila == 1 || fila == n || columna == 1 || columna == n
                print '*'
            else 
                print ' '
            end
            #print "#{fila} , #{columna}" 
        end 
        print "\n"
    end
end

#Método letra i
def letra_i(n)
    (1..n).each do |fila|     
        (2..n).each do |columna| 
            if fila == 1 || fila == n 
                print '*'
            end
            if (n / 2) + 2 == columna
                print '*'
            else 
                if fila != 1 && fila != n
                    print ' '
                end
            end
        end 
        print "\n"
    end
end

#Método letra z
def letra_z(n)
    n.times do
        print "*"
    end 
        print "\n"

    1.times do
        print "   *" 
        puts " "
    end 

    1.times do
        print "  *" 
        puts " "
    end 

    1.times do
        print " *" 
        puts " "
    end 

    n.times do
        print "*"
    end 
        print "\n"
end

#Método letra x
def letra_x(n)
    1.times do
        print "*   *" 
        puts " "
    end 

    1.times do
        print " * * " 
        puts " "
    end 

    1.times do
        print "  *  " 
        puts " "
    end 

    1.times do
        print " * * "  
        puts " "
    end 

    1.times do
        print "*   *" 
        puts " "
    end 
end

#Método numero cero
def numero_cero(n)
    n.times do
        print "*"
    end
        print "\n"

    (n-4).times do
        print "**  *"
    end
        print "\n"

    (n-2).times do
        print "* "
    end
        print "\n"
    
    (n-4).times do
        print "*  **"
    end
        print "\n"

    (n).times do
        print "*"
    end
        print "\n"
end

#Método navidad
def navidad(n)
    (n+2).times do |i|
        if i%7 == 3
            print '*'
        else
            print ' '
        end
    end            
    puts
    (n+2).times do |i|
        if i%7 == 2 || i%7 == 4
            print '*'
        else
            print ' '
        end
    end
    puts
    (n+2).times do |i|
        if i%7 == 1 || i%7 == 3 || i%7 == 5
            print '*'
        else
            print ' '
        end
    end
    puts
    (n+2).times do |i|
        if i%2 == 0
            print '*'
        else
            print ' '
        end
    end
    puts
    (n+2).times do |i|
        if i%7 == 3
            print '*'
        else
            print ' '
        end
    end
    puts
    (n+2).times do |i|
        if i%7 == 3
            print '*'
        else
            print ' '
        end
    end
    puts
    (n+2).times do |i|
        if i%2 == 0
            print ' '
        else
            print '*'
        end
    end    
    puts
end

letra_o(ARGV[0].to_i)
letra_i(ARGV[0].to_i)
letra_z(ARGV[0].to_i)
letra_x(ARGV[0].to_i)
numero_cero(ARGV[0].to_i)
navidad(ARGV[0].to_i)