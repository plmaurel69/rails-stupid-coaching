Rails.application.routes.draw do
  # verb 'path', to: 'controller#action'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#question'
  get 'answer', to: 'questions#answer'
end
