class Order < ApplicationRecord
  validates :billing_name, present: true
  validates :billing_address, present: true
  validates :shipping_name, present: true
  validates :shipping_address, present: true 
end
