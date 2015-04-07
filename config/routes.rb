Rails.application.routes.draw do
  get 'index' => 'index#index'

  root :to => 'index#index'
end
