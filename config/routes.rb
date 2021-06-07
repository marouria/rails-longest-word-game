Rails.application.routes.draw do
  root to: 'games#home'
  get 'new', to: 'games#new'
  get 'score', to: 'games#score'
  post 'score(.:format)', to: 'games#score'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# games/score(.:format)
