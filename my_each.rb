def my_each(words)
  letter=0

  while letter<words.length
    yields array[letter]
    letter+=1
  end
  array
end

my_each(["arel", "jon", "logan", "spencer"]) do |letter|
  puts letter
end 
