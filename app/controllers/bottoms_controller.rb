class BottomsController < ApplicationController
  def index
    @bottoms = Bottom.all
  end
end
