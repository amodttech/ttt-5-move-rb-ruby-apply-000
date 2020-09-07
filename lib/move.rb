def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input.to_i - 1
end

def move(array, index, "X")
  array[index] = "X"
end







def total(subtotal, tax, discount)
  subtotal + tax - discount
end

total(100, 10, 5) # => 105