Rails.application.routes.draw do
  resources :courses do
      resources :videos
    end
  get 'welcome/index'
  get 'welcome/test_4_1'
  get 'welcome/test_4_2'
  get 'welcome/test_5_1'
  get 'welcome/show'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  get 'welcome/teacher_6'
  get 'welcome/_navbar'
  root 'welcome#index'
end
