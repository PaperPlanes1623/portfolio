Rails.application.routes.draw do
  namespace :api do
    resources :homes
  end
end
