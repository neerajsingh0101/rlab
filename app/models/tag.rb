class Tag < ActiveRecord::Base
  has_many :taggings

  def self.lab
  end

end
