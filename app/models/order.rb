class Order < ActiveRecord::Base
  has_many :invoices
end
