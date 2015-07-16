require 'spec_helper'
require_relative '../../../koans/solutions/numbers'

describe Koans::Solutions::Numbers do

  it 'should add two numbers together' do
    numbers = Koans::Solutions::Numbers.new
    numbers.add_two_numbers(4, 5).should == 9
    numbers.add_two_numbers(3, 7).should == 10
  end

  it 'should subtract two numbers' do
    numbers = Koans::Solutions::Numbers.new
    numbers.subtract_two_numbers(5, 4).should == 1
    numbers.subtract_two_numbers(7, 3).should == 4
    numbers.subtract_two_numbers(3, 7).should == -4
  end

  it 'should multiple two numbers' do
    numbers = Koans::Solutions::Numbers.new
    numbers.multiply_two_numbers(3, 4).should == 12
    numbers.multiply_two_numbers(2, 5).should == 10
  end

  it 'should divide first by the second' do
    numbers = Koans::Solutions::Numbers.new
    numbers.divide_first_by_the_second(20, 5).should == 4
    numbers.divide_first_by_the_second(3, 2).should == 1.5
  end

  it 'should know the modulo of the number' do
    numbers = Koans::Solutions::Numbers.new
    numbers.my_modulo(5, 3).should == 2
    numbers.my_modulo(7, 4).should == 3
  end

  it 'should find know the ceiling of the number' do
    numbers = Koans::Solutions::Numbers.new
    numbers.my_ceiling(20.1).should == 21
    numbers.my_ceiling(15.004).should == 16
  end

  it 'should know the floor of the number' do
    numbers = Koans::Solutions::Numbers.new
    numbers.my_floor(20.999).should == 20
    numbers.my_floor(15.999).should == 15
  end

  it 'should round the number' do
    numbers = Koans::Solutions::Numbers.new

    numbers.my_round(20.25).should == 20
    numbers.my_round(20.65).should == 21

    numbers.my_round(15.123).should == 15
    numbers.my_round(15.999).should == 16
  end

end