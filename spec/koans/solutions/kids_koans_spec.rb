require 'spec_helper'
require_relative '../../../koans/solutions/kids_koans'

describe Koans::Solutions::KidsKoans do

  describe 'lesson 1' do

    it 'should say hello world and return it' do
      kids_koans = Koans::Solutions::KidsKoans.new
      kids_koans.say_hello_world.should == 'Hello World!'
    end

    it 'should customize the Hello World message' do
      kids_koans = Koans::Solutions::KidsKoans.new
      kids_koans.say_hello_world_to('Adam').should == 'Hello Adam!'
    end

  end

  describe 'lesson 2' do
    it 'should create a string hello string' do
      kids_koans = Koans::Solutions::KidsKoans.new
      kids_koans.say_hello_to_chloe.should == 'Hello Chloe!'
    end

    it 'should create a string with one method parameter' do
      kids_koans = Koans::Solutions::KidsKoans.new
      kids_koans.say_hello_to_someone('Bug').should == 'Hello to Bug!'
    end

    it 'should create a string with two method parameters' do
      kids_koans = Koans::Solutions::KidsKoans.new
      kids_koans.say_hello_to_someone_from_someone('Chloe', 'Dad').should == 'Hello to Chloe! from Dad'
    end
  end


end
