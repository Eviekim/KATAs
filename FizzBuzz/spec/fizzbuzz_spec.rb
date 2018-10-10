def fizzbuzz(num)
 arr = (1..num).to_a
 arr.map do |num|

    if num % 3 == 0 && num % 5 == 0
    then "FizzBuzz"

    elsif num % 3 == 0
    then "Fizz"

    elsif num % 5 == 0
    then "Buzz"

    else
    num
    end
  end
end
