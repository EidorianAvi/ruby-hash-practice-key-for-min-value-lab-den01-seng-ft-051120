# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |keys, values|
    low = 1000
    values.each do |value|
      if low > value
        low = value
      end
      if keys[values] == low
        return keys
      end
    end
  end
end