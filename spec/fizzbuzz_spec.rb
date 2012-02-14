require 'spec_helper'

describe FizzBuzz do
  
  describe "return value for numbers"

      context "given a number multiple by 3"
        it "should return FIZZ" do
          FizzBuzz.print_fizz(3).should eq("FIZZ")
        end

      context "given a number multiple by 5"
        it "should return BUZZ" do
          FizzBuzz.print_fizz(5).should eq("BUZZ")
        end

      context "given a number multiple by 3 or 5"
        it "should return FIZZBUZZ" do
          FizzBuzz.print_fizz(15).should eq("FIZZBUZZ")
        end

      context "given a number not multiple by 3 or 5"
        it "should return the given value" do
          FizzBuzz.print_fizz(7).should eq(7)
        end

  end
  
