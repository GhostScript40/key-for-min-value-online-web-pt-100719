# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.each { |item, amount| amount}.first
if amount.first > amount.last
  return amount.last
end
end