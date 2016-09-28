# Homework

### A. Given the following data structure:

```
lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
```

1. Work out how many stops there are in the current west array
lines.length
lines.count
lines.size

2. Return 'Edinburgh Park' from the array
lines[1]

3. How many ways can we return 'Princes Street' from the array?
lines[4]
lines[-1]

4. Work out the index position of 'Haymarket' 
lines[3]


5. Add 'Airport' to the start of the array 
lines <<"Airport"


6. Add 'York Place' to the end of the array
lines.push("York Place")


7. Remove 'Edinburgh Park' from the array using it's name 


8. Delete 'Edinburgh Park' from the array by index
lines.delete_at(1)


9. Reverse the positions of the stops in the array
['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street'].reverse

10. Print out all of the stops using a for loop and a while loop
for bus_stops in lines
  puts bus_stops

  bus_lines = 0
  bus_stops = 4

  while (bus_stops > bus_lines)
    puts "The next stop is #{bus_stops}"
    counter += 1 
  end 


### B. Given the following data structure:

```
  my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
```

1. How would you return the string `"One"`?
2. How would you return the string `"Two"`?
3. How would you return the number `2`?
4. How would you add `{3 => "Three"}` to the hash? 
5. How would you add `{:four => 4}` to the hash? 


### C. Given the following data structure:

```
  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        :fluffy => "cat",
        :fido => "dog",
        :spike => "dog"
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        :nemo => "fish",
        :kevin => "fish",
        :rover => "dog",
        :rupert => "parrot"
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        :sssteven => "snake"
      }
    },
  }
```

1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts [:users][:twitter]

2. Return Erik's hometown 
puts [:Erik][:home_town]

3. Return the array of Erik's favorite numbers
puts [:favourite_numbers]

4. Return the type of Avril's pet Colin
puts [:Avril][:pets][:sssteven]

5. Return the smallest of Erik's favorite numbers
puts [:Erik][:favourite_numbers.select {|a| a <9 } ] 

6. Return an array of Avril's favorite numbers that are even 


7. Return an array of Jonathans favourite numbers, sorted in ascending order and excluding duplicates
8. Add the number `7` to Erik's favorite numbers
9. Change Erik's hometown to Edinburgh
10. Add a pet dog to Erik called "Fluffy"
11. Add yourself to the users hash
