def turn_count(board)
  counter = 0
  board.each |occupied| do
    if("X" or "O")
      counter += 1
    end
  end
end