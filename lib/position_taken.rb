# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " "
    false
  else
    puts "Sorry this position has already been taken, please try another"
  end
end