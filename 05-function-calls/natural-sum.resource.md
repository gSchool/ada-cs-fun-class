Solution

```ruby
def natural_sum(x)
  return x if x == 1 || x == 0

  return x + natural_sum(x-1)
end
```