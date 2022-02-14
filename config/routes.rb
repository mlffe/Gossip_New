Rails.application.routes.draw do
  root 'index#index'
  get 'gossip/:id', to: 'afficher#gossip'
  get 'gossip/user/:id', to: 'afficher#user'
  get 'contact', to: 'contact#contact'
  get 'team', to: 'team#team'
  get 'welcome/:first_name', to: 'welcome#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
