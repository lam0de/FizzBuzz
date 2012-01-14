class FizzBuzz

  attr_writer :answer
  
  def print_fizz(v) 
    if v%3 == 0 && v%5 == 0
      @answer = "FIZZBUZZ"
    elsif v%3 == 0 
      lanswer = "FIZZ"      
    elsif v%5 == 0
      @answer = "BUZZ"
    else
      @answer = v
    end
  end

  fb = FizzBuzz.new
  (1..100).each { |e| fb.print_fizz(e) }
  
end
