def values(num)
  multiplier = 1                             # => 1
  nums = num.to_s.chars.map(&:to_i).reverse  # => [6, 8, 5, 4]
  nums.map do |num|
    num        *= multiplier
    multiplier *= 10
  end


end


x = 4586  # => 4586

values(x)  # => [6, 8, 5, 4]
