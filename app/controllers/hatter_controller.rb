class HatterController < ApplicationController
  def nyarlathotep
    @name = params['name']
    @email = params['email']
    @website = params['website']
    @phone = params['phone']
    @address = params['address']
    @sanity = params['sanity'] == 'sanity'
    if (params['secret_confirm'] != params['secret']) then
      flash[:error] = "Passphrases have some discrepancy, so do this to %s"
      flash[:error_item] = ['make them match', about_path]
    end
  end

  def azathoth
  end
end
