def reverser
  yield.split(" ").map { |item| item.reverse }.join(" ")
end

def adder (add = 1)
  yield + add
end

def repeater (repeat = 1)
  for iteration in (1..repeat) do
    yield
  end
end