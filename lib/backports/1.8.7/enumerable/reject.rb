# frozen_string_literal: true
require 'backports/tools/make_block_optional'

Backports.make_block_optional Enumerable, :reject, :test_on => 1..2
