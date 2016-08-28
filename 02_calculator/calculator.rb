def add (a,b)
  a + b
end

def subtract (c,d)
  c - d
end

def sum (arr)
  arr.inject(0) { |total,current| total + current }
end

def multiply (arr)
  arr.inject(1) { |total,current| total * current}
end

def power (arr)
  arr.inject(1) { |total,current| total ** current}
end

def factorial (number)
  if number == 0
    number
  else
    number.downto(1).inject(:*)
  end
end