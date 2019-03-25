require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  name_hash.each do |name, value|
    binding.pry
    if lowest_value == nil || value < lowest_value
      binding.pry
      lowest_value = value
      lowest_key = name
    end
  end
  binding.pry
  lowest_key
end
