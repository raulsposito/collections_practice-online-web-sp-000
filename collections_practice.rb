array = [1, 5, 9]
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort_reverse do |a, b|
    a <=> b
  end
end

