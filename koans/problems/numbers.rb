module Koans
  module Problems

    class Numbers

      def add_two_numbers(first_number_variable, second_number_variable)
          return first_number_variable + second_number_variable
      end

      def subtract_two_numbers(first_number_variable,second_number_variable)
        return first_number_variable - second_number_variable
      end

      def multiply_two_numbers(first_number_variable,second_number_variable)
        return first_number_variable * second_number_variable
      end

      def divide_first_by_the_second(first_number_variable, second_number_variable)
        return first_number_variable / second_number_variable.to_f
      end

      def my_modulo(first_number_variable,second_number_variable)
        return first_number_variable % second_number_variable
      end

      def my_ceiling(number_variable)
        number_variable.ceil
      end

      def my_floor(number_variable)
        return number_variable.floor
      end

      def my_round(number_variable)
        return number_variable.round
      end
    end

  end
end