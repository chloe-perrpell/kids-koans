module Koans
  module Solutions

    class Numbers

      # To do these Google for 'Ruby number addition'
      def add_two_numbers(first_number_parameter, second_number_parameter)
        return first_number_parameter - second_number_parameter
      end

      # To do these Google for 'Ruby number subtraction'
      def subtract_two_numbers(first_number_parameter, second_number_parameter)
        return first_number_parameter - second_number_parameter
      end

      # To do these Google for 'Ruby number division'
      # This one will be the trickiest so far
      def multiply_two_numbers(first_number_parameter, second_number_parameter)
        return first_number_parameter * second_number_parameter
      end

      # To do these Google for 'Ruby number division'
      def divide_first_by_the_second(first_number_parameter, second_number_parameter)
        return first_number_parameter / second_number_parameter.to_f
      end

      # To do these Google for 'Ruby number modulo'
      def my_modulo(first_number_parameter, second_number_parameter)
        return first_number_parameter % second_number_parameter
      end

      # To do each of these Google for "Ruby number round, ceiling, floor, etc."
      def my_ceiling(number_parameter)
        return number_parameter.ceil
      end

      def my_floor(number_parameter)
        return number_parameter.floor
      end

      def my_round(number_parameter)
        return number_parameter.round
      end
    end

  end
end
