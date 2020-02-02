require "pry"

def turn_count(board)
  counters = 0
  board.each do |x|
    if x == "X" || x=="O"
      counters+=1
      puts counters
binding.pry
    end
  return counters

  end
end


#def current_player()

#end
