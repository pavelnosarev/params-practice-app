Rails.application.routes.draw do
  get "/user_message", controller: "welcomes", action: "user_message"
  post "/user_message" => "user_message#body_message"
end
