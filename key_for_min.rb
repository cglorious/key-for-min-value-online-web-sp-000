# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    array = name_hash.collect do |key, value|
      value
    end

    min_value = array.min { |a,b| a <=> b}

    min_key = name_hash.each do |key, value|
      return key if value == min_value
    end
    min_key
  end
end
