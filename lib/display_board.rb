# Define a method display_board that prints a 3x3 Tic Tac Toe Board
board = Array.new(3, "   ")
def print_dashes
  puts "-"*11
end
def display_board
  puts board.join("|")
  print_dashes
  puts board.join("|")
  print_dashes
  puts board.join("|")
end
display_board
