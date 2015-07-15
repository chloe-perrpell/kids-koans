require 'spec_helper'
require_relative '../../../koans/problems/kids_koans'

describe Koans::Problems::KidsKoans do

  describe 'lesson 1' do

    it 'should say hello world and return it' do
      kids_koans = Koans::Problems::KidsKoans.new
      kids_koans.say_hello_world.should == 'Hello World!'
    end

    it 'should customize the Hello World message' do
      kids_koans = Koans::Problems::KidsKoans.new
      kids_koans.say_hello_world_to('Adam').should == 'Hello Adam!'
    end

  end

  describe 'lesson 2' do
    it 'should create a string hello string' do
      kids_koans = Koans::Problems::KidsKoans.new
      kids_koans.say_hello_to_chloe.should == 'Hello Chloe!'
    end

    it 'should create a string with one method parameter' do
      kids_koans = Koans::Problems::KidsKoans.new
      kids_koans.say_hello_to_someone('Bug').should == 'Hello to Bug!'
      kids_koans.say_hello_to_someone('Pip').should == 'Hello to Pip!'
    end

    it 'should create a string with two method parameters' do
      kids_koans = Koans::Problems::KidsKoans.new
      kids_koans.say_hello_to_someone_from_someone('Chloe', 'Dad').should == 'Hello to Chloe! from Dad'
      kids_koans.say_hello_to_someone_from_someone('Fallon', 'Mom').should == 'Hello to Fallon! from Mom'
    end
  end

end