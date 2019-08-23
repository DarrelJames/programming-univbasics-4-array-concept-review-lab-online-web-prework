def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    ele = array[index]
    if (ele == value_to_find)
      return index
    elsif (!array.include?(value_to_find))
      return nil
    end
  end

end

def find_max_value(array)
  # Add your solution here
  max = 0
  array.length.times do |index|
    ele = array[index]
    if (ele > max)
      max = ele
    end
  end
  max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.length.times do |index|
    ele = array[index]
  end
end

end
