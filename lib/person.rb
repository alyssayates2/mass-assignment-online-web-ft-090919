class Person

  attr_accessor :name, :eye_color, :hair_type, :hair_color

  def initialize(name:, eye_color:, hair_type:, hair_color:)
    @name = name
    @eye_color = eye_color
    @hair_type = hair_type
    @hair_color = hair_color
  end
end
