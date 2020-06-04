class Create_cell
    def initialize(size_board)
    @size_board = size_board
    end
    def make_board
        binary_code = %w{ 0 1}
        num_aleat = rand(binary_code.length)
        board = []
        number_cell = (@size_board * @size_board) 
         #Llenamos la matriz aleatoriamente
        (0.. number_cell).each do |i|
            board.push rand(binary_code.length)
        end
        #Mostramos nuestra matriz
        (1.. number_cell).each do |i|
        print " "
        if i % @size_board == 1
            puts 
        end
        print "|"
        print board[i]
        print "|"
    end
    puts
    end
end
