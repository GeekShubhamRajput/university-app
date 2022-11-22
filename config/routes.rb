Rails.application.routes.draw do
  root "courses#index"
  get 'about', to: "pages#about"

  resource :courses
end
