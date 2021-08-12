class ShippingAddress < ApplicationRecord

  audited
  belongs_to :client
  validates :client, :presence => true

end
