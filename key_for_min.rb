# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  holder = []
  name_hash.each do |key, val|
    holder.push(val)
  end
  i = 0
while holder.length > 1
if holder[i] > holder[i+1]
  holder.delete(holder[i])
  elsif holder[i] < holder[i+1]
  holder.delete(holder[i+1])
  end
end
holder
name_hash.key(holder[0])
end
