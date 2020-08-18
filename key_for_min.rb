# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  cheapest_value = 100
  name_hash.each do |key, value|
    if value < cheapest_value
    cheapest_value = key
    end
    key
  end
end