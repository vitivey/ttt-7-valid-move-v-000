# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?
    then false
  else
    true
  end
end
index.between?(0,8)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "O" || board[index] == "X"
    then true
  elsif board[index] == "" || board[index] == " " || board[index] == nil
    then false
  end
end
