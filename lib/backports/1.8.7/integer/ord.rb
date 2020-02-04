# frozen_string_literal: true
unless Integer.method_defined? :ord
  class Integer
    def ord
      self
    end
  end
end
