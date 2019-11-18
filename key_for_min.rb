# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.minmax_by { |_,v| v.to_f }.map(&:last)
 
end 


