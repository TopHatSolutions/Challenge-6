class Customer < ActiveRecord::Base
  validates :full_name, :phone_number, presence:true
  validates :phone_number, length: {in: 10..15}
end
