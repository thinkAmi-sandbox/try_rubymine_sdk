class HelloWorldsController < ApplicationController
  def index
    message = HelloWorld::Message.call

    render json: { message: message }
  end
end