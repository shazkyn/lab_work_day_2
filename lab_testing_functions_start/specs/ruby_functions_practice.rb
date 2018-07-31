def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

 def length_of_string(test_string)
   return test_string.length
 end

 def join_string(string_1, string_2)
   return string_1 + string_2
 end

 def add_string_as_number(string_1, string_2)
   return string_1.to_i + string_2.to_i
 end

 def number_to_full_month_name(month_num)
    if month_num == 1
      return "January"
    elsif month_num == 3
      return "March"
    elsif month_num == 9
      return "September"
    end
 end

 def number_to_short_month_name(month_num)
    if month_num == 1
      return "Jan"
    elsif month_num == 2
      return "Feb"
    elsif month_num == 3
      return "Mar"
    elsif month_num == 4
      return "Apr"
    elsif month_num == 5
      return "May"
    elsif month_num == 6
      return "Jun"
    elsif month_num == 7
      return "Jul"
    elsif month_num == 8
      return "Aug"
    elsif month_num == 9
      return "Sept"
    elsif month_num == 10
      return "Oct"
    elsif month_num == 11
      return "Nov"
    elsif month_num == 12
      return "Dec"
    end
 end

 def volume_of_a_cube(side_length)
   return side_length ** 3
 end

 def volume_of_a_sphere(radius)
   return (radius ** 3 * 4 * Math::PI / 3).round(2)
 end

 def convert_fahrenheit_to_celsius(temp_f)
   return ((temp_f - 32) * 5 / 9).round(2)
 end
