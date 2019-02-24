def initialize
  board = ["","","", "","","", "","",""]
  turn = 0
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  index = input.to_i - 1
  return index
end

def update_array_at_with(array, index, value)
  array[index] = value
end

def move(board, input, player="X")
  index = input_to_index(input)
  update_array_at_with(board, index, player)
end