Rails.application.routes.draw do
 
  # GET route to know that API is online.
  # Limited to json requests - sends a 200 response with empty headers and empty response body
  root to: "logos#index"

  namespace :api do
    namespace :v1 do
      resources :logos
    end
  end

end