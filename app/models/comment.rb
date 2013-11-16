class Comment < ActiveRecord::Base

  belongs_to :post

  def self.lab
  end

end
