def map(array)
  i = 0
  new_array = []
  while i < array.length() do
    yield
    i += 1
  end
  new_array
end

map([1, 2, 3, -9]) { |n| n * -1 }
