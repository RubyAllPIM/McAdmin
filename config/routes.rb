Rails.application.routes.draw do
  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
  get 'employees/index'

  mount Upmin::Engine => '/admin'
  root to: 'visitors#index'
  devise_for :users
  resources :users

  get 'example' => 'example#index'
  get 'employees' => 'employees#index'

  namespace :api do
    resources :employees, defaults: { format: :json }
  end
end
