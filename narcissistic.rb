def narcissistic?(value)
  sum_of_numbers = 0
  each_number = value.to_s.split("")
  each_number.each { |number| sum_of_numbers += (number.to_i ** each_number.length) }
  return "#{value.to_s} is narcissistic" if sum_of_numbers == value
  "#{value.to_s} is not narcissistic"
end
