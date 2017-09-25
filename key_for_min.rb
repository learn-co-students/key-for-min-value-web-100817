# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  low = nil
  name_hash.each do |key, value|

    if value < min || min == 0
      min = value
      low = key
    end
  end

  return low
end
