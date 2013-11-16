class Physician < ActiveRecord::Base

  has_many :appointments
  has_many :patients, through: :appointments

  def self.lab
  end

end
