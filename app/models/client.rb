class Client < ApplicationRecord

  audited

  has_many :shipping_addresses, :inverse_of => :client, autosave: true
  accepts_nested_attributes_for  :shipping_addresses
  

end
