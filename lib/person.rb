class Person

  attr_accessor :name, :eye_color, :hair_type, :hair_color

  def initialize(name:, eye_color:, hair_type:, hair_color:)
  kate_attributes = {name: "Kate", eye_color: "hazel", hair_type: "thick and curly" }

  kate = Person.new(kate_attributes)
end
