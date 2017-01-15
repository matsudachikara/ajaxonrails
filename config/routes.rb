Rails.application.routes.draw do
  get 'chapter3/index'

  get 'chapter3/get_time'

  get 'chapter3/repeat'

  get 'chapter3/reverse'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # jquery用ルーティング
  get 'chapters/myvacation', to: 'chapters#myvacation'
  get 'chapters/myresponse', to: 'chapters#myresponse'

  # Angular2用で静的ファイルにlayout適用するためのルーティング
  match 'angular/*paths', :controller => 'angular', :action => 'index', :subdir => 'angular', :via => :get

  get '/api' => 'application#index', defaults: { format: :json }
end
