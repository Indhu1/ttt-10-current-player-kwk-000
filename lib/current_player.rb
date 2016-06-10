def turn_count(board)
  count=0
  board.each do |space|
      space == "X" || space == "O" ? count+=1 : count+=0
  end
  return count 
end

def current_player(board)
  player=""
  turn_count(board) % 2==0 ? player = "X": player = "O"
  return player
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
puts turn_count(board)
