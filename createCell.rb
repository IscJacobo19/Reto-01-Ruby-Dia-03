class Create_cell
    # @size_board = size_board
    
    
    def initialize(size_board)
    @size_board = size_board
    end
    def make_board
        codigo_binario = %w{ 0 1}
        num_aleat = rand(codigo_binario.length)
        tablero = []
        numeros_de_celdas = (@size_board * @size_board) 
         #Llenamos la matriz aleatoriamente
        (0..numeros_de_celdas).each do |i|
            tablero.push rand(codigo_binario.length)
        end
        #Mostramos nuestra matriz
        (1..numeros_de_celdas).each do |i|
        print " "
        if i % @size_board == 1
            puts 
        end
        print "|"
        print tablero[i]
        print "|"
    end
    end


end
