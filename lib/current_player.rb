def turn_count(board)
  count = 0
  board.each do |space|
    space != " " ? count += 1 : nil
  end
   count
end

def current_player(arg)
  
end