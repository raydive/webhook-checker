class CheckController < ApplicationController
  def create
    json = params
    puts request.body.read

    render json: json
  end
end
