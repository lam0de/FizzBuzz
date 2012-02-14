class FizzBuzz

  def self.print_fizz(v)
    if v%3 == 0 && v%5 == 0
      'FIZZBUZZ'
    elsif v%3 == 0
      'FIZZ'
    elsif v%5 == 0
      'BUZZ'
    else
      v
    end
  end

end


(1..100).each { |e| FizzBuzz.print_fizz(e) }
