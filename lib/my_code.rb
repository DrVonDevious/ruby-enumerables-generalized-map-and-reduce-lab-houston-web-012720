def map(array)
  i = 0
  while i < array.length() do
    yield
    i += 1
  end
  array
end

def map(array) { |n| n * -1 }
