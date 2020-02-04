# frozen_string_literal: true

unless Kernel.method_defined? :itself
  module Kernel
    def itself
      self
    end
  end
end
