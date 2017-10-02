# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	return_key = nil
	return_key 
	min_value = 0
	name_hash.each do |key, value|
		if [key, value] == name_hash.first 
			return_key = key
			min_value = value

		end

		if value < min_value 
			return_key = key
			min_value = value
		end

	end
	return_key

end
