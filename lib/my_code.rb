
def map(array)
  new_array = []
  i = 0
  while i < array.length
    new_array.push(yield(array[i]))
    i +=1
  end
  new_array
end

map([1, 2, 3, -9]) { |n| n * -1 }

def reduce(array)
  i = 0
  result = 0
  while i < array.length
    result.push(yield(array[i]))
    i += 1
  end
  result
end