Rails.application.routes.draw do
  devise_for :users, :controllers => {registrations: 'registrations'}
  resources :chats

  root "chats#index"
end
