Rails.application.routes.draw do
  root "tabs#index"
  get '/tabs', to: 'tabs#index'
  get '/tabs/:name', to: 'tabs#showTab'

  get 'items/:item', to: 'items#showItem'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
