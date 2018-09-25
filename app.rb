puts "Advanced , Basic or BMI (a/b/c)"
mode = gets.chomp
if mode == "a"
  puts "What operation do you want (power/sqrt)"
  choice = gets.chomp
  puts "Enter number 1"
  num1 = gets.to_f
  if choice != "sqrt"
    puts "Enter number 2"
    num2 = gets.to_f
  end
  case choice
  when 'sqrt'
    sqrt = Math.sqrt(num1)
    puts "Answer: #{sqrt}"
  when 'power'
    power = num1 ** num2
    puts "Answer: #{power}"
  end
elsif mode == "b"
  puts "What operation do you want (+,-,/,*)"
  choice = gets.chomp
  puts "Enter number 1"
  num1 = gets.to_i
  puts "Enter number 2"
  num2 = gets.to_i
  case choice
  when '+'
    add = num1 + num2
    puts "Answer: #{add}"
  when '-'
    minus = num1 - num2
    puts "Answer: #{minus}"
  when '/'
    div = num1 / num2
    puts "Answer: #{div}"
  when '*'
    mult = num1 * num2
    puts "Answer: #{mult}"
  end
end

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
