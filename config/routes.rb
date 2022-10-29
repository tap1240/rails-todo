# frozen_string_literal: true

Rails.application.routes.draw do
  root 'tasks#index'
  resources :users
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
