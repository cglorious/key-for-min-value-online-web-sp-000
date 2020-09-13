# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect do |key, value|
    value
  end #[500,2,1]
  max = array.max { |a,b| a <=> b} #[500]

  name_hash.each do |key, value|
    if value == max
      key
    end
  #return key*
end
