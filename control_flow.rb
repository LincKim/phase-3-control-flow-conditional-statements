# Condition One

def admin_login(username, password)
  
    if username == 'admin' && password == '12345'
      'Access granted'
    elsif username == 'ADMIN' && password == '12345'
      'Access granted'
    else
      'Access denied'
    end
end

# Condition Two

def hows_the_weather(temperature)
 
    if temperature < 40 
      "It's brisk out there!"
    elsif temperature > 40 && temperature < 65
      "It's a little chilly out there!"
    elsif temperature > 85
      "It's too dang hot out there!"
    else "It's perfect out there!"
    end
end

# Condition three

def fizzbuzz(num)
  
    if num % 3 == 0 && num % 5 == 0 
      'FizzBuzz'
    elsif num % 5 == 0
      'Buzz'
    elsif num % 3 == 0 
      'Fizz'
    else 
      num
    end
end

# Condition four

def calculator(operation, num1, num2)

      case operation
      when '+'
        num1 + num2
      when '-'
        num1 - num2
      when '*'
        num1 * num2
      when '/'
        num1 / num2
      else
         puts 'Invalid operation!'
      end

end

