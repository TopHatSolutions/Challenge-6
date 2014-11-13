class Customer < ActiveRecord::Base
  validates :full_name, :email_address, presence:true
  validates :phone_number, length: {in: 10..15}
end
