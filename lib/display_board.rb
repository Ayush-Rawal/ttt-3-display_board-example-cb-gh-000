# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def print_dashes
  puts "-"*11
end
def display_board
  board = Array.new(3, "   ")
  puts board.join("|")
  print_dashes
  puts board.join("|")
  print_dashes
  puts board.join("|")
end
display_board
