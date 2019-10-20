# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.map do |item, ammount|
  if ammount.first < ammount.last
    return item.first
  end
    if ammount.last < ammount.first
      return item.last
    end
    nil
  end
end