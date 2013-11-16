class Bug < ActiveRecord::Base
  belongs_to :user
  belongs_to :dog

  def self.lab
  end

end
