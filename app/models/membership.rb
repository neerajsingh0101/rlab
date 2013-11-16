class Membership < ActiveRecord::Base

  belongs_to :user
  belongs_to :project

  def self.lab
  end

end
