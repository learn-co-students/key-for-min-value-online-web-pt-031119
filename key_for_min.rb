# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(hash)
  low_key = nil 
  low_val = nil 
  hash.each do |name, number|
    if low_key == nil || number < low_val
      low_val = number
      low_key = name
end
end
low_key
end
    