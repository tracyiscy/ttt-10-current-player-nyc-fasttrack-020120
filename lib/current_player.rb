def turn_count(counts)
  counters = 0
  counts.each do |x|
    if x == "X" || x=="O"
      counters+=1
    end
  return counters
  end
end


#def current_player()

#end
