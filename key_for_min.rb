# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = 1000 
  name_hash.map do |key, value|
    if value > low 
      low = value
    end
    key
  end
end