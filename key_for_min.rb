# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  currentMin = nil
  smallK = nil
  name_hash.each do |k, v|
    if currentMin == nil || currentMin > v
      currentMin = v
      smallK = k
    end
  end
  return smallK
end
