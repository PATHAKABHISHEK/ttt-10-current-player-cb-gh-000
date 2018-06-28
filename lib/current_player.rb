def turn_count(board)
  counter = 0
  board.each do |position|
      if (position == "X" || position =="O" )
        counter +=1
      else 
        counter += 0
  end
  return counter
end
