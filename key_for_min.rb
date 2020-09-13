# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect do |key, value|
    value
  end #[500,2,1]
  max_value = array.max { |a,b| a <=> b} #[500]

  max_key = name_hash.each do |key, value|
    return key if value == max_value
  end
  max_key
end
