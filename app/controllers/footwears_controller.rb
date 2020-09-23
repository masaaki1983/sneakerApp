class FootwearsController < ApplicationController
  def index
    @footwear = Footwear.all
  end
end
