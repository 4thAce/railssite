class HatterController < ApplicationController
  def nyarlathotep
    @name = params['name']
    @email = params['email']
    @website = params['website']
    @phone = params['phone']
    @address = params['address']
  end

  def azathoth
  end
end
