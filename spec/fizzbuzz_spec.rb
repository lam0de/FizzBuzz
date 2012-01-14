require '../lib/fizzbuzz.rb'

describe FizzBuzz do
  
  before (:each) do
    @fb = FizzBuzz.new
  end
  
  describe "return value for numbers"
  
    it "should return FIZZ if number is multiple of 3" do    
      @fb.print_fizz(3).should eq("FIZZ")
    end
    
    it "should return BUZZ if number is multiple of 3" do    
      @fb.print_fizz(5).should eq("BUZZ")
    end  
    
    it "should return FIZZBUZZ if number is multiple of 3 or 5" do    
      @fb.print_fizz(15).should eq("FIZZBUZZ")
    end
    
    it "should return the given value if number is not multiple of 3 or 5" do        
      @fb.print_fizz(7).should eq(7)
    end
  
  end
  