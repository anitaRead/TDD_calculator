# Create a calculator class
# set up test - think about what behaviour/functionality you are trying to test.
#  test drive a method that sums 2 numbers
#  test drive a method that subtract 2 numbers
#  test drive a method the multiplies 2 numbers
#  test drive a method that divides 2 numbers

class Calculator

    def sum(num_one, num_two)
      num_one + num_two
    end

    def subtract(num_one, num_two)
      num_one - num_two
    end

    def multiply(num_one, num_two)
      num_one * num_two
    end

    def divide(num_one, num_two)
      num_one / num_two.to_f
    end
  
  end