# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index].length == 0
    # this will only work if empty board space is "" not " "...
    false
  else
    puts "Sorry this position has already been taken, please try another"
  end
end