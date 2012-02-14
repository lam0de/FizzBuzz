class FizzBuzz

  def self.print_fizz(v)
    if v%3 == 0 && v%5 == 0
      puts 'FIZZBUZZ'
    elsif v%3 == 0
      puts 'FIZZ'
    elsif v%5 == 0
      puts 'BUZZ'
    else
      puts v
    end
  end

end


#(1..100).each { |e| FizzBuzz.print_fizz(e) }
