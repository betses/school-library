require './base_decorator'

class BaseDecorator < BaseDecorator
  def initialize(nameable)
    @nameable = nameable
  end

  attr_accessor :nameable

  def correct_name
    @nameable.correct_name.capitalize
  end
end