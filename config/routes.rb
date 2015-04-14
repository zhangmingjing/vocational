Rails.application.routes.draw do
  resources :videos
  root 'welcome#index'
end
