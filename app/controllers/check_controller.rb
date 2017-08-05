class CheckController < ApplicationController
  def create
    json = params

    render json: {
        message: 'test',
        replyTo: json[:post][:account][:id],
    }
  end
end
