class Star_game
    def catch_size_board
        print("Dime la dimension de tu matriz: ")
        dimension_tablero = gets.chomp.to_i
        numeros_de_celdas = (dimension_tablero * dimension_tablero)
        tablero=[]
        puts tablero
        #Llenamos la matriz aleatoriamente
        (0..numeros_de_celdas).each do |i|
            tablero.push rand(codigo_binario.length)
        end
        #Mostramos nuestra matriz
        (1..numeros_de_celdas).each do |i|
           print " "
           if i % dimension_tablero == 1
            puts 
           end
           print "|"
           print tablero[i]
           print "|"
   
        end
    end
end
    
  
  obj = Star_game.new # create an instance of the class
  obj.catch_size_board # => something


 
tablero_juego_dela_vida