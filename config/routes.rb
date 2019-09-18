Rails.application.routes.draw do

  resources :posts, only: [:new, :show, :edit, :update, :index, :create]
end
