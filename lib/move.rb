#require "pry"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  index = user_input.to_i
  index -= 1
  return index
end

def update_array_at_with(array, index, value)
 array[index]=value
  #return array
end

def move(board, index, character = "X")
  #binding.pry
  board[index] = character
  return board
end
