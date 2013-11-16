class Author < ActiveRecord::Base
  has_many :posts

  def self.lab
  end

end
