# code your #valid_move? method here
#Make sure that the position enter is valid (index is between 0 and 8, inclusive)
#1. Return true if the position is between 0 and 8, inclusive.
#2. Return false if the position is less than 0 or greater than 8

def valid_move?(board, index)

  if ((0 <= index) && (index <= 8))
    return true

  else
    return false
  end

  return (position_taken(board, index))

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  if ((board[index] == " ") || (board[index] == "") || (board[index] == nil))
    return false

  else
    return true
  end
end
