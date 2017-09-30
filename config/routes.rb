Rails.application.routes.draw do

  root 'static_pages#home'

  get '/gen1' => 'pokedex#gen1', as: :generation_one
  get '/gen2' => 'pokedex#gen2', as: :generation_two
end
