# Define a method display_board that prints a 3x3 Tic Tac Toe Board
 vert = "   |   |   "
 horizontal = "-----------"
def display_board
  3.times do
    puts vert
    puts horizontal
  end
    
  display_board