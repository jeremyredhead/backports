# frozen_string_literal: true
require 'backports/tools/alias_method'

Backports.alias_method String, :getbyte, :[]
