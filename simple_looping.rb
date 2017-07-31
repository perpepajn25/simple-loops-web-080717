$phrase = "Welcome to Flatiron School's Web Development Course!"

def loop_iterator(number_of_times)
    counter = 0
    loop do
        counter += 1
        puts $phrase
        if counter >= number_of_times
    break
        end
    end
end


def times_iterator(number_of_times)
  number_of_times.times do
    puts $phrase
  end
end


def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
      puts $phrase
      counter += 1
    end
end


def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times
      puts $phrase
      counter += 1
    end
end

def for_iterator(number_of_times)
    for number in 1..number_of_times
        puts $phrase
    end
end

