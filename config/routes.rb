Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, path: 'usuario', only: :create

      resources :questionnaires, path: 'questionario'
      resources :questions, path: 'pergunta'
      resources :answers, path: 'resposta'
    end
  end
end
