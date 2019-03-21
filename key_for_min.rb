# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  name_hash.each do |k, v|
    if lowest_value == 0 || v < lowest_value
      lowest_key = k
      lowest_value = v
    end
  end
  lowest_key
end
