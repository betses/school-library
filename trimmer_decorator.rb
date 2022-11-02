require_relative './base_decorator'

class TrimmerDecorator < BaseDecorator
  def initialize(nameable)
    super()
    @nameable = nameable
  end

  attr_accessor :nameable

  def correct_name
    name = @nameable.correct_name
    name[0...9]
  end
end
