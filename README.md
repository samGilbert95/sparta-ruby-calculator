## Sparta Ruby Calculator


### Description
---
This project tasked me with creating a calculator which put my 1st days ruby knowedge to use

### Tech used
---
##### Languages
Ruby was used to create the entirety of the application

### Challenges
---
Trying to work out the differences in BMI calculation using imperial and metric.

### Takeaways
---
In general, ruby seems fairly close to javascript, however, I need to keep track of all the differences between the two, as at certain points I ended up writing in JS rather than Ruby

### GitHub links
GitHub Repo: <https://github.com/samGilbert95/sparta-ruby-calculator/>


###Codeblocks
---
##### CSS Example Code
###### BMI example
```ruby
if mode == "c"
  puts "Metric or Imperial (m/i)"
  unit = gets.chomp
  if unit == "m"
    puts "Enter Weight (kg)"
    weight = gets.to_f
    puts "Enter Height (cm)"
    height = gets.to_f
    bmi = (weight/height/height) *10000
    puts "BMI: #{bmi}"
  elsif unit == "i"
    puts "Enter Weight (lbs)"
    weight = gets.to_f
    puts "Enter Height (inches)"
    height = gets.to_f
    bmi = (weight/height/height) * 703
    puts "BMI: #{bmi}"
  end
end
```

### Download Instructions
----
These instructions assume that the user has a GitHub Account and Git installed on their terminal. In case these assumptions are incorrect, resoruces for installation are provided below.

Git Installation:<https://gist.github.com/derhuerst/1b15ff4652a867391f03>

GitHub Signup: <https://services.github.com/on-demand/intro-to-github/create-github-account>

##### Step 1: Clone Repo
Go to <https://github.com/samGilbert95/sparta-ruby-calculator> and
##### Step 2:	CD into terminal
Copy the project into the chosen directory using the Git Clone Command

---
###### Author:	Sam Gilbert
