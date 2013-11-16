class Dog < ActiveRecord::Base

  has_many :bugs

  def self.lab
  end

end
