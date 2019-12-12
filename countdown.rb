# require_relative './spec_helper'
# require 'benchmark'

def using_while 
  def countdown(x = 10)
  
    while x > 10
    countdown = x
    puts 
  end
end