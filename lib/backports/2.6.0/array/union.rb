# frozen_string_literal: true

class Array
  def union(*arrays)
    [self, *arrays].inject([], :|)
  end unless method_defined? :union
end
