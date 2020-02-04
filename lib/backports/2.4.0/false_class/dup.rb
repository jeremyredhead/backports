# frozen_string_literal: true
class FalseClass
  def dup
    self
  end
end if (false.dup rescue true)
