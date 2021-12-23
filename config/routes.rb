Rails.application.routes.draw do
 
  # GET route to know that API is online.
  # Limited to json requests - sends a 200 response with empty headers and empty response body
  root to: "logos_controller#index"

  namespace :api do
    namespace :v1 do
      get '/logos', to: 'logos#index'
      get '/logos/:id', to: 'logos#show'
    end
  end

end