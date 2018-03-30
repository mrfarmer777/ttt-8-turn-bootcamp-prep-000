def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position_taken?(board,ind)
  (board[ind]==" " || board[ind]=="")
end

def valid_move?(board,ind)
  if(ind.between?(0,8) && !position_taken(board,ind))
    true
  else
    false
  end
end

def input_to_index(inp)
  ind = inp.to_i
end
