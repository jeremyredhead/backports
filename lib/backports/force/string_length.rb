# encoding: utf-8
# frozen_string_literal: true

class String
  if 'é'.length > 1 && 'é'.scan(/./).length == 1
    def length
      unpack('U*').length
    end
    alias_method :size,       :length
  end
end
