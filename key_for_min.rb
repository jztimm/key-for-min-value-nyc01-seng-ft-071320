require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min_num = nil
  current_key = key
  name_hash.each do |key, value|
    if min_num == nil || value < min_num
      min_num = value
      current_key = key
    end
    current_key
  end
end




# counter = 0
#   min_num = 
#   while counter < name_hash.length do
#     min_num = name_hash[0][0]
#     if name_hash < min_num
#       min_num << name_hash
#     end
#     counter += 1
#   end
#   min_num

