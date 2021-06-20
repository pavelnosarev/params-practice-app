Rails.application.routes.draw do
  get "/welcome_path", controller: "welcomes", action: "user_message"
end
