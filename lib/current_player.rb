def turn_count(board)
  counter = 0
  turn_count.each |occupied| do
    if (occupied == "X" or occupied == "O")
      counter += 1
    end
  end
end