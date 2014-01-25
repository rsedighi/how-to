HOW::Application.routes.draw do
  root :to => "lists#index"

  resources :lists do
    resources :steps
  end
end
