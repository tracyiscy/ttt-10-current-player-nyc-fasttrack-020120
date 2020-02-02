def turn_count(counts)
  counters = 0
  counts.each do |i|
    if i == "O" || i == "X"
      counters+=1
    else
      counters = counters
    return counters
    end
  end
end



#def current_player()

#end
