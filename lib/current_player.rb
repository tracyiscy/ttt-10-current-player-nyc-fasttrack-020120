def turn_count(counts)
  counters = 0
  counts.each do |i|
    if i == "O" || i == "X"
      counters+=1
    end
  end
  return counters
end



#def current_player()

#end
