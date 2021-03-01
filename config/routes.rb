Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/all_caps_path" => "params_practice#all_caps"
    get "/all_caps_path/:message" => "params_practice#all_caps"
    post "all_caps_body_path" => "params_practice#all_caps"
  end
end
