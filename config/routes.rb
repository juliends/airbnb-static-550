Rails.application.routes.draw do
  root to: 'flats#index', as: :root
  #   controller#action

  get 'flats/:id', to: 'flats#show', as: :flat
  # route parametric
end
