Rails.application.routes.draw do
  root :to => 'index#index'

  get 'index' => 'index#index'
end
