# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  vertical = "|"
  horizontal = "-----------"
  row = "#{cell}#{vertical}#{cell}#{vertical}#{cell}"
  puts row
  puts horizontal
  puts row
  puts horizontal
  puts row
end

display_board
