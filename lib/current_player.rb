def turn_count(board)
  counter = 0
  turn = 0
  board[counter].each {|counter|  }
  if board[counter] == "X" || board[counter] == "O"
    turn 1
  end

end

def current_player(board)
  count = turn_count(board)
  if count % 2 || count == 0
    return "X"
  else
    return "O"
  end
end
