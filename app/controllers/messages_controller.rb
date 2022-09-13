class MessagesController < ApplicationController
  def index
    render json: Message.order('RANDOM()').first
  end
end
