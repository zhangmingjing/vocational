Rails.application.routes.draw do
  resources :courses do
      resources :videos
    end
  get 'welcome/index'
  root 'welcome#index'
end
