# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  goon = []
 name_hash.each do |key, value|
   goon.push(value)
 end


 n = goon.length
 loop do
   swapped = false

 (n-1).times do |i|
    if goon.empty? == false && goon[i] > goon[i+1]
      goon[i],goon[i+1] = goon[i+1],goon[i]
      swapped = true
    end
  end
  break if swapped == false
end
    return name_hash.key(goon[0])
end
