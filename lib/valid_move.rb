# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board,index)
    then false
  else
    true
  end
  #index.between?(0,8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == "O" || board[index] == "X"
      then true
    elsif board[index] == "" || board[index] == " " || board[index] == nil
      then false
    end
  end
