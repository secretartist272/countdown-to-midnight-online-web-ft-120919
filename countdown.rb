require_relative './spec_helper'
require 'benchmark'
require_relative '../countdown.rb'



def countdown(number)
  while number > 0 do
    puts " #{number} SECOND(S)!"
    number -= 1
  end
"HAPPY NEW YEAR!"
end

countdown(10)


def countdown_with_sleep(number)
  while number > 0 do
   puts " #{number} SECOND(S)!"
   sleep(5)
   number -= 1
  end
"HAPPY NEW YEAR!"
end
