require_relative "createCell.rb"
require_relative "rules_game.rb"

print("Dime la dimension de tu matriz: ")
dimension_tablero = gets.chomp.to_i

createCell = Create_cell.new(dimension_tablero)
createCell.make_board
rules = rules_game.new
rules.death