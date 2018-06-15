def mood(one, two, three, four, five, six, seven, eight, nine, ten)
  happy = 0
  stressed = 0 
  peaceful = 0 
  upset = 0
  if one == "yes" 
    happy += 1
    peaceful += 1
  else one == "no"
    upset += 1 
    stressed += 1
  end
  if two == "yes"
    happy += 1
    peaceful += 1
  else two == "no"
    upset += 1 
    stressed += 1
  end
  if three == "yes"
    upset += 1 
    stressed += 1
  else three == "no"
    happy += 1
    peaceful += 1
  end
  if four == "yes"
    stressed += 1
  else four == "no"
    peaceful += 1
  end
  if five == "yes"
    stressed += 1
  else five == "no"
    peaceful += 1
  end
  if six == "yes"
    happy += 1
    stressed += 1
  else six == "no"
    peaceful += 1
  end
  if seven == "yes"
    peaceful += 1
  else seven == "no"
    stressed += 1
  end
  if eight == "yes"
    happy += 1
  else eight == "no"
    upset += 1
  end
  if nine == "yes"
    happy += 1
  else nine == "no"
    upset += 1
  end
  if ten == "yes"
    happy += 1
    peaceful += 1
  else ten == "no"
    stressed += 1 
    upset += 1
  end

result = ""

mood_array = [happy, stressed, upset, peaceful]
  if mood_array.max == happy
    result = "happy"
    #puts "happy"
  elsif mood_array.max == peaceful
    result = "peaceful"
    #puts "peaceful"
  elsif mood_array.max == upset
    result = "upset"
    #puts "upset"
  elsif mood_array.max == stressed
    result = "stressed"
    #puts "stressed"
  end
return result
end