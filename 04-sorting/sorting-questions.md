# Sorting Questions

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: paragraph
* id: 6e04ffc2-a1a2-441f-953b-024e4dbf9f02
* title: BubbleSort
* points: 1
* topics: sorting

##### !question

```ruby
def bubble_sort(array, length)
  i = 0
  while i < length-1 # outer loop
    j = 0
    while j < length-i-1 # inner loop
      if array[j] > array[j+1] # swap
        temp = array[j]
        array[j] = array[j+1]
        array[j+1] = temp
      end
      j += 1
    end
    i += 1
  end
end
```

In your own words describe how BubbleSort works

##### !end-question

##### !placeholder

Bubblesort

##### !end-placeholder

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: paragraph
* id: 10c7de2d-ec79-464a-8a71-c2aea19ecbaf
* title: SelectionSort
* points: 1
* topics: sorting

##### !question

```ruby
def selection_sort(array, length)
  i = 0
  while i < length-1
    min_index = i
    j = i+1
    while j < length
      if array[j] < array[min_index]
        min_index = j
      end
      j += 1
    end
    if min_index != i
      temp = array[min_index]
      array[min_index] = array[i]
      array[i] = temp
    end
    i += 1
  end
end
```

![bubblesort](images/)

In your own words describe how SelectionSort works

##### !end-question

##### !placeholder

SelectionSort

##### !end-placeholder

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: paragraph
* id: e914260a-12c3-4bda-90e6-320a5899816c
* title: InsertionSort
* points: 1
* topics: sorting

##### !question

```ruby
def insertion_sort(array, length)
  i = 1
  while i < length
    to_insert = array[i]
    j = i
    # search in the sorted portion of the array
    # for the correct position to insert array[i]
    while j > 0 && array[j-1] > to_insert
      array[j] = array[j-1]
      j -= 1
    end
    array[j] = to_insert
    i += 1
  end
end
```

In your own words describe how InsertionSort works

##### !end-question

##### !placeholder

SelectionSort

##### !end-placeholder

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: paragraph
* id: df6c11ba-b166-433c-9917-98343b89bf04
* title: Mergesort
* points: 1
* topics: sorting

##### !question

In your own words describe **why** mergesort is O(n log n) in time complexity.

##### !end-question

##### !placeholder

Explain mergesort's Big O

##### !end-placeholder

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->

<!-- >>>>>>>>>>>>>>>>>>>>>> BEGIN CHALLENGE >>>>>>>>>>>>>>>>>>>>>> -->
<!-- Replace everything in square brackets [] and remove brackets  -->

### !challenge

* type: paragraph
* id: bba81888-c143-4744-b8d6-44828dee724d
* title: Questions
* points: 1
* topics: sorting

##### !question

What questions are you left with?

##### !end-question

##### !placeholder

Questions

##### !end-placeholder

<!-- other optional sections -->
<!-- !hint - !end-hint (markdown, users can see after a failed attempt) -->
<!-- !rubric - !end-rubric (markdown, instructors can see while scoring a checkpoint) -->
<!-- !explanation - !end-explanation (markdown, students can see after answering correctly) -->

### !end-challenge

<!-- ======================= END CHALLENGE ======================= -->
