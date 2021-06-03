def turn_count(board)
  turns = 0
  board.each do |space|
  if space = "X" || space ="O"
turns += 1
end
end
  return turns


  def current_player(board)
    turns == turn_count
    if turns % 2 == O
      return "X"
    else
      return "O"
end
    end
