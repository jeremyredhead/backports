# frozen_string_literal: true

unless String.method_defined? :chr
  class String
    def chr
      chars.first || ""
    end
  end
end
