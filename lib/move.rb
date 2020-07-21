def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(position)
  position = position.to_i - 1
  return position
end


def move(board, index, player="X")
  board[index] = player
end

board = [" ", " ", " "]
def update_array_at_with(array, index, value)
  array[index] = value
end
 
update_array_at_with(board, 0, "X")
# The element at index 0 of array 'board' is set to the value "X"
board #=> ["X", " ", " "]

def number_adder(n)
  n += 10
end
 
def array_adder(a)
  a << "new thing at the end of the array"
end
 
x = 10
puts "Before call #{x}"
number_adder(x)
puts "After call: #{x}: Holy moly, unchanged!"
 
z = [1, 'hi', "Byron"]
puts "Before call #{z}"
array_adder(z)
puts "After call #{z}: Holy moly, *changed*!"
