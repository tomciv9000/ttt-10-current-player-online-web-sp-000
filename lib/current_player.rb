def turn_count(board)
  count = 0
  board.each do |space|
    space != " " ? count += 1 : nil
  end
  return count
end

def current_player
end