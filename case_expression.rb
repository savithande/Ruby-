def get_day_name(day)
  day_name = " " #variable creation

  case day        #case is the keyword used to define the case
  when "mon"  #when is used to define the codition
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "wednesday"
  when "thu"
    day_name = "thursday"
  when "fri"
    day_name = "friday"
  when "sat"
    day_name = "saturday"
  else
    day_name = "invalid day"
  end

  return day_name
end

puts get_day_name("mond") #calling method
