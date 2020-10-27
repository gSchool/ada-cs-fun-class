# Hash Resource

## Example Find missing elements of a range

```ruby

def missing_numbers_in_range(array, low, high)
  return [] if array == nil ||
               array.length == 0 ||
               low > high

  hash = {}
  array.each do |element|
    hash[element] = true
  end

  result = []
  (low..high).each do |number|
    if hash[number].nil?
      result << number
    end
  end

  return result
end

puts "#{missing_numbers_in_range([10, 12, 11, 15], 10, 15)}"

puts "#{missing_numbers_in_range([1, 14, 11, 51, 15], 50, 55)}"
```

## Example:  Symmetric Pairs

```ruby

def symetric_pairs(array_of_pairs)
  hash = {}
  result = []

  array_of_pairs.each do |pair|
    hash[pair[0]] = pair[1]
  end

  hash.each do |key, value|
    if hash[value] == key
      result << [key, value]
      hash[key] = nil # prevent duplicates
    end
  end

  return result
end

puts "#{symetric_pairs([[11, 20], [30, 40], [5, 10], [40, 30], [10, 5]])}"

puts "#{symetric_pairs([["Dan", "Simon"], ["Lisa", "Val"], ["Kaida", "Chris"], ["Devin", "Susan"], ["Christine", "Jane"]])}"
puts "#{symetric_pairs([["Dan", "Simon"], ["Simon", "Dan"], ["Kaida", "Chris"], ["Devin", "Susan"], ["Devin", "Jane"]])}"
```