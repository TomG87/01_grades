def final_grade(array)
  sum = 0
  array.each do |grade|
    sum += grade 
  end
  
  if array.length == 0
    p "I" 
  elsif(sum/(array).length).round >= 90.0
    return "A"
  elsif (sum/(array).length).round.between?(80,89)
    return "B"
  elsif (sum/(array).length).round.between?(70,79)
    return "C"
  elsif (sum/(array).length).round.between?(60,69)
    return "D"
  elsif (sum/(array).length).round < 60
    return "F" 
  end 
end

