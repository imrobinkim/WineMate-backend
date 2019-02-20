class Api::V1::WineStylesController < ApplicationController
  def index
    render json: WineStyle.all
  end
end
