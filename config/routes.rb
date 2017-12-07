Rails.application.routes.draw do
  root 'list#index'

  get 'list' => 'list#index'
end
