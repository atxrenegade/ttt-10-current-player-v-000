def turn_count(board)
  counter = 0
  board[space].each do
    if space == "X" || space == "O"
      counter += 1
    end
    return counter
  end
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    return "X"
  else
    return "O"
  end
end
