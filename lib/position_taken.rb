# code your #position_taken? method here!

def position_taken?(board, index)
  # if board[index].length == 0
    # this will only work if empty board space is "" not " "...'
  if (board[index] == "") || (board[index] == " ")
    false
  else
    puts "Sorry this position has already been taken, please try another"
  end
end