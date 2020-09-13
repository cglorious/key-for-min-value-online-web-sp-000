# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def off_limits_key_for_min_value(name_hash)
  array = name_hash.collect do |key, value|
    value
  end

  min_value = array.min { |a,b| a <=> b}

  min_key = name_hash.each do |key, value|
    return key if value == min_value
  end
  min_key
end

def key_for_min_value(name_hash)
  array = name_hash.collect do |key, value|
    value
  end

  array #[1,2,3]

  #iterate through the array
  array.collect do |num|
    first_value = array[0]
    sorted_array = []

    if first_value > num
    elsif first_value < num
      sorted_array << num
    elsif
      array[0] > num

    else array[0] < num

  #determine which value is the lowest
  #compare values while iterating

  min_value = array.min { |a,b| a <=> b}

  min_key = name_hash.each do |key, value|
    return key if value == min_value
  end
  min_key
end
