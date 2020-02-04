# frozen_string_literal: true
require 'backports/tools/make_block_optional'

class << ObjectSpace
  Backports.make_block_optional self, :each_object, :test_on => ObjectSpace
end
