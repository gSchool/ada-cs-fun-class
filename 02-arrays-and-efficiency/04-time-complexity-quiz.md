# Time Complexity Quiz

Read the code or problem statement in each section and determine the time complexity for each code snippet or solution to the problem statements in Big O terms.
Explain your answer.


## Problem Set
<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: cf53746a-ae2d-4b3d-ad88-7b894738f531
* title: Question1
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:

```ruby
  def value_exists?(test_array, value)
    test_array.each do |item|
      if item == value
        return true
      end
    end

    return false
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(n)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->


<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: 4a096ac7-e325-4f30-a24c-5f484100c3a1
* title: Question 2 
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:

```ruby
  def method_repeat_four(value)
    4.times do
      puts "The value is #{value}."
    end
    return value
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(1)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: 80928eed-1a11-46d4-90de-044f234d971a
* title: Question 3
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:

```ruby
  def method_repeat_multiple(value, multiple)
    multiple.times do
      puts "The value is #{value}."
    end
    return value
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(n)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: 6a85473a-0812-4cf7-a6e0-500c49fb35ea
* title: Question 4
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:

```ruby
  def method_one(test_array)
    test_array.length.times do |i|
      puts "Hello, Friend #{i + 1}!"
    end
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(n)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->



<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: b7dc6024-9fdc-4ff1-8913-4b72097cecb3
* title: Question 5
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:


```ruby
  def method_two(test_array)
    count = test_array.length
    i = 0
    while i < 17
      puts "Hello, Friend #{i+1}!"
      i += 1
    end
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(1)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: d3266045-183e-49cf-b6a4-b0b3b0cbf26c
* title: Question 6
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:

```ruby
  def method_three(test_array)
    count = test_array.length
    i = 0
    while i < count
      puts "Hello, Friend #{i+1}!"
      i += 1
    end
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(n)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: 406cd2f8-4947-41b4-982f-6031bea8643f
* title: Question 7
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:

```ruby
  def method_four(test_array)
    count = test_array.length
    i = 0
    while i < 17
      count.times do |j|
        puts "Hello, Friend #{i+1} in #{j+1}!"
      end
      i += 1
    end
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(n)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: 58c4e7b7-2bca-4965-b161-a5895f8846f4
* title: Question 8
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:

```ruby
  def method_five(test_array)
    count = test_array.length
    i = 0
    while i < count
      count.times do |j|
        puts "Hello, Friend #{i+1} in #{j+1}!"
      end
      i += 1
    end
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(n^2)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: 9329028a-5220-4456-8558-a9f84479720a
* title: Question 9
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:

```ruby
  def method_nine(test_array)
    count = test_array.length
    k = 0
    until k == count
      i = 0
      while i < count
        count.times do |j|
          puts "Hello, Friend #{i+1} in #{j+1}!"
        end
        i += 1
      end
      k += 1
     end
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(n^3)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->


<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: 3d15e0ca-1070-4d64-b29a-269bff0338ba
* title: Question 10
* points: 1
* topics: Big-O

##### !question

What is the time complexity of:

```ruby
  def method_ten(test_array, value)
    low = 0
    high = test_array.length - 1
    while low <= high
      mid = (low + high)/2
      if (test_array[mid] > value
        high = mid - 1
      elsif test_array[mid] < value
        low = mid + 1
      else
        return mid
      end
    end
    
    if test_array[low] == value
      return low
    end
    
    return nil
  end
```

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)

##### !end-options

##### !answer

* O(log n)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

## Advanced quiz problems


<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: c074bdf1-dabe-4f8f-ac47-f3cd16967142
* title: Question 11
* points: 1
* topics: Big-O

##### !question

Problem statement: Given a password of length _n_ which can contain only digit values (numbers).

What will be the time complexity for a brute force solution to break the password?

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)
* O(n!)
* O(10^n)

##### !end-options

##### !answer

* O(10^n)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->


<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: multiple-choice
* id: 1b949806-a350-4376-8ca0-9e0e14325ba8
* title: Question 11
* points: 1
* topics: Big-O

##### !question

Problem statement: A traveling salesperson wants to visit _n_ cities. They can start the journey at any city and must visit each city once. How many different possibilities exist of the order in which they could visit all the _n_ cities?

##### !end-question

##### !options

* O(1)
* O(log n)
* O(n)
* O(nlog n)
* O(n^2)
* O(n^3)
* O(n!)
* O(10^n)

##### !end-options

##### !answer

* O(n!)

##### !end-answer

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

Compare your answers to the [solutions](https://github.com/Ada-Developers-Academy/textbook-curriculum/blob/master/04-cs-fundamentals/classroom/time%20complexity/time_complexity_quiz_solutions.md). Slack any questions or comments to your CS Fundamentals' instructor.