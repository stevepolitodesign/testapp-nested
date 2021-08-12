class Client < ApplicationRecord

  audited

  has_many :shipping_addresses
  accepts_nested_attributes_for  :shipping_addresses
  belongs_to :user

end
