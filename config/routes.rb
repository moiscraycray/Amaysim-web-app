Rails.application.routes.draw do
  get 'about/why-amaysim'

  root to: 'pages#homepage'

  get 'help/mobile', to: 'pages#help'
  # gets 'pages/help', :to => 'pages#help'

  get 'plans/mobile', to: 'plans#mobile'

  get 'plans/nbn', to: 'plans#nbn'

  get 'plans/data-plans', to: 'plans#data-plans'

  get 'about/who-we-are', to: 'about#who-we-are'

  get 'about/why_amaysim', to: 'about#why_amaysim'

  get 'about/coverage', to: 'about#coverage'

  get 'pages/help', to: 'pages#help'

  get 'pages/homepage', to: 'pages#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
