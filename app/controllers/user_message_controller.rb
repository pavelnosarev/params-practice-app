class UserMessageController < ApplicationController
  def user_message
    input = params["message"]
    render json: { message: "#{input}.upcase" }
  end
end
