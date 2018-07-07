Rails.application.routes.draw do
  get 'home', to: 'home#index'
  scope :amp, as: :amp do
    get 'home', to: 'home#index'
  end
  get 'always-amp', to: 'home#amp'
  root 'welcome#index'
end
