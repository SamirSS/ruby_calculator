def addition
  sum = @num1.to_f + @num2.to_f
  return "The answer is #{sum}"
end

def subtraction
  diff = @num1.to_f - @num2.to_f
  return "The answer is #{diff}"
end

def multiplication
  product = @num1.to_f * @num2.to_f
  return "The answer is #{product}"
end

def division
  quotient = @num1.to_f / @num2.to_f
  return "The answer is #{quotient}"
end

def exponential
  exp = @num1.to_f ** @num2.to_f
  return "The answer is #{exp}"
end

def simple_calc
  puts "Enter math equation on separate lines: "
  @num1 = gets.chomp
  @sign = gets.chomp
  @num2 = gets.chomp
  if @sign == "+"
    puts addition
  elsif @sign == "-"
    puts subtraction
  elsif @sign == "*"
    puts multiplication
  elsif @sign == "/"
    puts division
  elsif @sign == "^"
    puts exponential
  else
    puts "Unavailable"
  end
end
puts simple_calc