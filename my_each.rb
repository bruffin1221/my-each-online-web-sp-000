def my_each (array)
  x=1
  while x<array.size
    yield [x]
    x=x+1
  end
  array
end

my_each([1,2,3,4]){|x| x+1}
