def turn_count(counts)
  counters = 0
  counts.each do |i|
    if i == "X" || i== "O"
      counters +=1
    end
  end
end
#def current_player()

#end
