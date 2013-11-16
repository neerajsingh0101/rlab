class Post < ActiveRecord::Base
  belongs_to :author
  has_many :comments

  has_many :taggings
  has_many :tags, through: :taggings

  def self.lab
  end

end
