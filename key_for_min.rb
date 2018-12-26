# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    name_hash.each do |key, value|
      if value == name_hash.value.max 
        return key
      end
  end
end
