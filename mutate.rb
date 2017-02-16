a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "before mutate: #{a}"
mutate(a)

p "After mutate met: #{a}"
