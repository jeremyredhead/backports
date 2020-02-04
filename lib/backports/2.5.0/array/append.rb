# frozen_string_literal: true

class Array
  alias_method :append, :push unless [].respond_to?(:append)
end
