def my_each(array)
  counter=0

  while counter<array.length
    yields array[counter]
    counter+=1
  end
  array
end

my_each(["arel", "jon", "logan", "spencer"]) do |array|
  puts array
end
