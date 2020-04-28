def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counter = 0;
  strings = [];
  while counter < array.length do
    array[counter].class == String
    strings.push(array[counter])
  end
  counter += 1;
end
return strings.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
    array.isnull?.count

end