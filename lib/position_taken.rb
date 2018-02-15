# code your #position_taken? method here!

def position_taken?(board, index)
  
  if board[index].length == 0
    # this will only work if empty board space is "" not " "...'
    # also you can't call measure the length of nil because there is no length method for NilClass
    
  if (board[index] == "") || (board[index] == " ") || (board[index] == nil)
    false
  else
    puts "Sorry this position has already been taken, please try another"
  end
end