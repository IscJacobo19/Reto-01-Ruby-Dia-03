require_relative "createCell.rb"

print("Dime la dimension de tu matriz: ")
dimension_tablero = gets.chomp.to_i

createCell = Create_cell.new(dimension_tablero)
createCell.make_board