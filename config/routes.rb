Rails.application.routes.draw do
  root 'welcome#home'
  get 'welcome/home', 'welcome#home'
  get 'welcome/poem', 'welcome#poem'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
