class ShippingAddress < ApplicationRecord

  audited
  belongs_to :client

end
