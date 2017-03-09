def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end

def turn_count(board)
    counter = 0
    board.each do |board_space|
      if board_space == "X" || board_space == "O"
        counter += 1
      end
    end
    return counter
end
