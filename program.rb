result = Array.new()
(1..100).each do |no|
  output = ''
  output += 'Fizz' if no % 3 == 0
  output += 'Buzz' if no % 5 == 0
  output +=  no.to_s if output == ''
  result.push output
end
puts result.inspect