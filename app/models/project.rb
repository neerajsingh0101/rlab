class Project < ActiveRecord::Base
  belongs_to :user
  has_many :memberships

  def self.lab
  end

end
