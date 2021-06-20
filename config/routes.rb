Rails.application.routes.draw do
  get "/user_message", controller: "welcomes", action: "user_message"
end
