def count_elements(array)
  new_hash = Hash.new(0)

  #as you iterate through the array, you need to turn the array string elements into string hash keys.
  #Check to see if a key is already present and if it is, increment it by 1.

    array.each do |each_element|
      new_hash[each_element] += 1

    end
new_hash
end
