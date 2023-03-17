Rails.application.routes.draw do
  get 'birds/name'
  get 'birds/species'
  resource :birds, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
