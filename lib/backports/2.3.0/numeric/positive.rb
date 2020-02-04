# frozen_string_literal: true

unless Numeric.method_defined? :positive?
  class Numeric
    def positive?
      self > 0
    end
  end
end
