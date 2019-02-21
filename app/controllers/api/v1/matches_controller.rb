class Api::V1::MatchesController < ApplicationController
  def index
    render json: Match.all
  end
end
