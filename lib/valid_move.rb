# code your #valid_move? method here
board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board, index)
    if (index >= 0 && index <= 8) && position_taken?
      true
    elsif index >= 0 && index <= 8
      true
    elsif position_taken?
      true
    else false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " "
    false
  elsif board[index] == nil
    false
  else false
  end
end
