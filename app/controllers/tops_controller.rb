class TopsController < ApplicationController

  def index
    flash[:notice] = "You're loading this page"
    @tops = Top.all
  end

  def reporttops
    render :json => Top.all
  end

  def ismobile
    if mobile_device?
      render :json => "Yes, Mobile"
    else
      render :json => "Not mobile"
    end
  end
end
