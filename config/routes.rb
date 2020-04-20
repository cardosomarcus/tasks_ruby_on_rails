Rails.application.routes.draw do
  get 'pesquisar', to: 'pesquisar#pesquisa'
  resources :atividades
  devise_for :users
  root to: "atividades#index"
 end
