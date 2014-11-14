class Customer < ActiveRecord::Base
  belongs_to :province 
  validates :full_name, :phone_number, presence:true
  validates :phone_number, length: {in: 10..15}
end
