# Interview Question Solution

```ruby
def contains_nearby_duplicate(nums, k)
    nums_indexes = {}
    nums.each_with_index do |num, i|
        unless nums_indexes[num].nil? || i - nums_indexes[num] > k
            return true
        end
        
        nums_indexes[num] = i
    end
    
    return false
end
```