require('Prime')

def primetime (number)
  the_count =* (2..number)
  multiple = 2

  # solution #1

  the_count.each do |integer|
    the_count.delete_if { |integer| (integer % multiple == 0) && integer != multiple  }
    multiple += 1
  end
  puts the_count

  # solution #2

  # the_count.each do |integer|
  #   multiple = 2
  #   while multiple < number do
  #     nonprimes = integer * multiple
  #     the_count.delete_if{|integer| integer == nonprimes}
  #     multiple += 1
  #   end
  # end

  # solution #3

  # array = []
  # Prime.each(number) do |prime|
  #   array << prime
  # end

end

puts primetime(200)

