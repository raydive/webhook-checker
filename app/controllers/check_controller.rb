class CheckController < ApplicationController
  def create
    json = params

    render json: json
  end
end
