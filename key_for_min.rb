# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  z["RANGE"].map(&:keys).flatten.map(&:to_i).min
end 
