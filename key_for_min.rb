# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 100 
 name_hash.each do |name, num|
   if "#{num}".to_i < min_value 
   min_value = name_hash{:name => num}
 end
 min_value
 end
end 