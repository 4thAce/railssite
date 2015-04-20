class RedqueenController < ApplicationController
  def dagon
    @time = Time.now.strftime('%F')
  end
end
