# frozen_string_literal: true

Rails.application.routes.draw do
  root 'friends#index'
  resources :friends do
    collection do
      get :party
      get :work
      get :school
      get :holidays
      get :other
    end
  end

end
