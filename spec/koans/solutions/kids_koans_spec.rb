require 'spec_helper'
require_relative '../../../koans/solutions/kids_koans'

describe Koans::Solutions::KidsKoans do

  describe 'lesson 1' do

    it 'should say hello world and return it' do
      kids_koans = Koans::Solutions::KidsKoans.new
      the_answer = kids_koans.say_hello_world.should == 'Hello World!'
    end

    it 'should customize the Hello World message' do
      kids_koans = Koans::Solutions::KidsKoans.new
      the_answer = kids_koans.say_hello_world_to('Adam').should == 'Hello Adam!'
    end

  end

end