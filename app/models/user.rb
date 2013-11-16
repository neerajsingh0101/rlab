class User < ActiveRecord::Base

  #default_scope { where(active: true) }

  has_many :bugs
  has_many :memberships
  has_many :projects, through: :memberships

  has_many :todos
  has_one :profile

  def self.lab
  end

end
