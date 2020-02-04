# frozen_string_literal: true
unless Math.respond_to? :log2
  def Math.log2(numeric)
    log(numeric) / log(2)
  end
end
