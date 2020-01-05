def map(array)
  i = 0
  while i < array.length() { yield; i += 1 }
  array
end

def map([1, 2, 3, -9]) {|n| n * -1}
