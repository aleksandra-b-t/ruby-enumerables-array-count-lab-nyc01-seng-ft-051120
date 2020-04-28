def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counter = 0;
  strings = []
  while counter < array.length do
    if array[counter].to_s == array[counter]
      strings.push(array[counter])
      counter += 1;
    end
    strings.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
    array.is_a.count

end