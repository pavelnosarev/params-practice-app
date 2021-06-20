class UserMessageController < ApplicationController
  def user_message
    input = params["message"]
    render json: { message: "#{input}.upcase" }
  end
  def body_message
    input = params ['message']
    render json: {message:L "the secret message is: #{input}."}
  end
end
