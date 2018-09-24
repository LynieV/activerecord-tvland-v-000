class Actor < ActiveRecord::Base
  has_many :characters
<<<<<<< HEAD
  has_many :shows, through: :characters

  def full_name
    self.first_name + " " + last_name
  end

  def list_roles
    characters.collect do |character|
      "#{character.name} - #{character.show.name}"
    end
  end
=======
>>>>>>> c414813395c2a42b1de5cd2ab7382587c7c1c176
end
