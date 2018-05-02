def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts '-' * 11
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts '-' * 11
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  (input.to_i - 1)
end

def valid_move?(board, index)
  !(board[index] == 'X' || board[index] == 'O') && index >= 0 && index < 9
end

def move