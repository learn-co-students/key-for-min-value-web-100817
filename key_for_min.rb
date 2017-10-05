# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min_value = nil
    min_key = nil
    previous_value = nil
    name_hash.each do |key, value|
      if previous_value == nil
        min_value = value
        min_key = key
        previous_value = value
      elsif value < min_value
        min_value = value
        min_key = key
        previous_value = value
      else
        previous_value = value
      end
    end
    return min_key
  end
end

key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})
