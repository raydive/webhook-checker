class CheckController < ApplicationController
  def create
    json = JSON.parse(params.body.read)
    puts(json)

    render json: {
        message: 'test',
        replyTo: json[:post][:account][:id],
    }
  end
end
