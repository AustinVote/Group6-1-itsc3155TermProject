Rails.application.routes.draw do
  get 'generator/index'

  get 'homepage/index'

  root 'homepage#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
