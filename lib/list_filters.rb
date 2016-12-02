def filter(array: [], value: )
  result = []
  array.each do |x|
    if x == value
      result << x
    else

    end
  end
  return result
end

def exclude(array: [], value: )
  result = []
  array.each do |x|
    if x == value

    else
      result << x
    end
  end
  return result
end

def unique(array: [], value: )
  result = []
  result = array
  result.uniq!
  return result
end
