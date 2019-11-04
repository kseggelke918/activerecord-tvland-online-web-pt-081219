class Character < ActiveRecord::Base
  has_many :characters 
  has_many :actors, through: :characters 
  
  def say_that_thing_you_say 
    puts "#{character.name} always says: #{character.catchphrase}"
  end 
  
end