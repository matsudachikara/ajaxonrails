Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'chapters/myvacation', to: 'chapters#myvacation'
  get 'chapters/myresponse', to: 'chapters#myresponse'
end
