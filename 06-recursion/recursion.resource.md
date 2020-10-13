# Recursion Examples

## Natural Numbers

```ruby
def natural_numbers_sum(num)
  if num == 1 || num == 0
    return num
  end
  return num + natural_numbers_sum(num - 1)
end
```

## Recursive Binary Search

```ruby
def recursive_binary_search(array, to_find, low = 0, high = array.length - 1)
  mid = (high + low) / 2

  return nil if high < low

  if array[mid] == to_find
    return mid
  elsif array[mid] > to_find
    recursive_binary_search(array, to_find, low, mid - 1)
  else
    recursive_binary_search(array, to_find, mid + 1, high)
  end
end
```
