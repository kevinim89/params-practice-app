Rails.application.routes.draw do
  get "/home" => "params_example#upcase"
  get "/home/:user_input" => "params_example#upcase"
  post "/home" => "params_example#upcase"
end
