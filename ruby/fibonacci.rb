require 'pry'
def fibonacci(num)
  # type your code in here
  # fib = []
  # num.times do
  #   if fib.length == 0
  #     fib << 0
  #   elsif fib.length == 1
  #     fib << 1
  #   else
  #     # binding.pry
  #     fib << fib.last + fib[fib.length - 2]
  #   end
  # end
  # fib.length >= 2 ? fib.last + fib[fib.length - 2] : fib.last

  last = [0, 1]

  sum = 0

  if num < 2
    last[num]
  else
    (num - 1).times do
      sum = last.sum
      last = [last[1], sum]
    end
    last.last
  end
  

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!

  puts "Expecting: "
end

# binding.pry

# Please add your pseudocode to this file
# And a written explanation of your solution
