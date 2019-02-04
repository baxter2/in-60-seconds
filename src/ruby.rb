adder = proc { |a|
  proc { |b| a + b }
}

add3 = adder.call(3)

[1, 2, 3].map(&add3)
# => [4, 5, 6]
