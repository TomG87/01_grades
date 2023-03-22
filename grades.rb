def final_grade(array)
  sum = 0
  array.each do |grade|
    sum += grade 
  end
  if sum/(array).length >= 90.0
    return "A"
  elsif (sum/(array).length).between?(80,89)
    return "B"
  elsif (sum/(array).length).between?(70,79)
    return "C"
  elsif (sum/(array).length).between?(60,69)
    return "D"
  elsif sum/(array).length < 60
    return "F"
  else
    return "Incomplete" 
  end 
end

