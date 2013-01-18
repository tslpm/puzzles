input = File.readlines('in.txt').map(&:strip)
desired_output = File.readlines('out.txt').map(&:strip)

my_output = []
my_output << "Results:"


# Your code goes here. Make my_output match the desired_output.


puts "Input:          #{input.inspect}"
puts "My Output:      #{my_output.inspect}"
puts "Desired Output: #{desired_output.inspect}"

if my_output == desired_output
  puts "Success!"
else
  puts "Try again!"
end