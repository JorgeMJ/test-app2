Rails.application.routes.draw do
  get 'say/index'
  root to: 'say#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
