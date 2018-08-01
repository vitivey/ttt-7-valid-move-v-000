# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "O" || board[index] == "X"
    then true
  elsif board[index] == "" || board[index] == " " || board[index] == nil
    then false
  end
end

# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8)
    then if position_taken? == false
    then true
    else false
    end
  else
    false
  end
end

