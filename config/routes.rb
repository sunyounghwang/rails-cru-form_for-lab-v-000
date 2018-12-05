Rails.application.routes.draw do
  resources :artists, only: %i[new create update show]
end
