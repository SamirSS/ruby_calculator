def addition(num1, num2)
  sum = num1.to_f + num2.to_f
  #return "The answer is #{sum}"
end

def subtraction(num1, num2)
  diff = num1.to_f - num2.to_f
  #return "The answer is #{diff}"
end

def multiplication(num1, num2)
  product = num1.to_f * num2.to_f
  #return "The answer is #{product}"
end

def division(num1, num2)
  quotient = num1.to_f / num2.to_f
  #return "The answer is #{quotient}"
end

def exponential(num1, num2)
  exp = num1.to_f ** num2.to_f
  #return "The answer is #{exp}"
end

def simple_calc
  total = 0.0
  on = true
  
  while (on == true) do
    puts "Enter math equation on separate lines: "
    puts "Your total is #{total}"
    sign = gets.chomp
    if sign == "exit"
      exit
    end
    num1 = gets.chomp
    num1 = num1.to_f
    if sign == "+"
      total = total + num1
      addition(num1, total)
    elsif sign == "-"
      total = total - num1
      subtraction(total, num1)
    elsif sign == "*"
      total = total * num1
      multiplication(num1, total)
    elsif sign == "/"
      total = total / num1
      division(total, num1)
    elsif sign == "^"
      total = total ** num1
      exponential(total, num1)
    else
      puts "Unavailable"
    end
  end
end
simple_calc