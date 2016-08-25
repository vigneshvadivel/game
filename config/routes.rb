Rails.application.routes.draw do
  get 'welcome/homesport'
  root 'welcome#homesport'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
