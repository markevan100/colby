Rails.application.routes.draw do
  resources :videos
  root 'videos#index'
  get 'welcome/home', 'welcome#home'
  get 'welcome/poem', 'welcome#poem'
  get 'welcome/quotes', 'welcome#quotes'
  #get 'videos#index', 'videos#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
#
# root 'videos#index'
# get 'welcome/home', 'welcome#home'
