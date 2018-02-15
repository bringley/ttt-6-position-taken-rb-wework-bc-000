# code your #position_taken? method here!

def position_taken(board, index, value = "X")
  if board[index] == " "
    board[index] = value
    # wait it doesn't know wtf board is...
  else
    puts "Sorry this position has already been taken, please try another"
  end
end