Rails.application.routes.draw do
  
  root 'homes#top'
  get 'players/new'
  post 'players' => 'players#create'
  get 'players' => 'players#index'
  get 'players/:id' => 'players#show', as: 'player'
  get 'players/:id/edit' => 'players#edit', as: 'edit_player'
  patch 'players/:id' => 'players#update', as: 'update_player'
  delete 'players/:id' => 'players#destroy', as: 'destroy_player'
  
end
