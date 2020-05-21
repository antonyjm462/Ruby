#method

# def say_hai(persons)
#     "hai #{persons}"
# end

# puts say_hai("Antony")

# def cube(num = 0)
#     return num**3,num
# end

# puts cube(10)


# def max(num1,num2,num3)
#     if num1>= num2 and num1>=num3
#         return num1
#     elsif num2 >= num3
#         return num2
#     else
#         return num3
#     end
# end

# puts max(47,1,90)


def dayName(day)
    day_name = ""

    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Teusday"
    when "wed"
        day_name = "Wedsday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid"
    end
    return day_name
end


puts dayName("mon")