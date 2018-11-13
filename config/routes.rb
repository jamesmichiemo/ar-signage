Rails.application.routes.draw do
  root 'new_game#index'

  get 'new_game/box'
end
