require_relative './base_decorator'

class BaseDecorator < BaseDecorator
  def initialize(nameable)
    super()
    @nameable = nameable
  end

  attr_accessor :nameable

  def correct_name
    @nameable.correct_name.capitalize
  end
end
