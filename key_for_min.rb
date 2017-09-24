# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash.map{|key, value| value} === [] )
    return nil
  else
    number = 10000
    name_hash.each do |key, value|
      if value < number
        number = value
      end
    end
  name_hash.map do |key, value|
    if value === number
      return key
    end
  end
end
end
