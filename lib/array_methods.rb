def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    ele = array[index]
    if (ele == value_to_find)
      return index
    else
      nil
    end
  end

end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
