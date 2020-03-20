require_relative '../lib/current_player.rb'

def turn_count(board)
  counter = 0
  board.each do |space|
    if space.upcase != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  #should use turn_count to determine X  or Os turn
# Player X

# Player O
  if turn_count(board) == 4 % 2
    return "X"
  else turn_count(board) == 15 % 2
    puts "O"
  end
end
