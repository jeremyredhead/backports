# frozen_string_literal: true

unless String.method_defined? :ord
  class String
    def ord
      codepoints.first || raise(ArgumentError, 'empty string')
    end
  end
end
