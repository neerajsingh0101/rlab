class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :physicians, through: :appointments

  def self.lab
  end

end
