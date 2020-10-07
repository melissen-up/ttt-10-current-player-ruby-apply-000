def turn_count(board)
  board = []
  counter = 0
  board.each do |token|
  if (token == "") || (token == " ")
    counter =+ 1
  else 
    counter =+ 0
  end
end

