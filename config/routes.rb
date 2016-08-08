Rails.application.routes.draw do
  get 'coaching/ask', to: 'coaching#ask'

  get 'coaching/answer', to: 'coaching#answer'

  root to: 'coaching#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
