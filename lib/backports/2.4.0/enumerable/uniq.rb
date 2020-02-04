# frozen_string_literal: true

module Enumerable
  def uniq(&block)
    to_a.uniq(&block)
  end unless method_defined? :uniq
end
