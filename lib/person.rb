class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width

jim_attributes = {name: "jim", birthday: "today"}

  def initialize(jim_attributes)
    jim_attributes.each {|key, value| self.send(("#{key}="),value)}
    end
  end




end
