# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lkey = nil
  lvalue = 0=

  name_hash.each do |key, value|
    if lvalue == 0 or value < lvalue
      lvalue = value
      lkey = key
    end
    lkey
end
