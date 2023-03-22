def final_grade(array)
  total = 0
  array.each do |grade|
    total += grade 
  end
  return total/(array).length
end

p final_grade([95.0, 92.0, 99.0, 88.0, 96.0])