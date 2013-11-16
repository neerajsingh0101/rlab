class Profile < ActiveRecord::Base
  belongs_to :user

  def self.lab
  end

end
