class FinderController < ApplicationController
  def index
    @customers = Customer.all
  end

  def alphabetized
    @customers = Customer.all.order(full_name: :asc)
  end

  def missing_email
    @customers = Customer.all.where(email_address: :null)
  end
end
