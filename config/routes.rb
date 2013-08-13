Stuff::Application.routes.draw do
  scope ":locale", locale: /#{I18n.available_locales.join("|")}/ do
    resources :products
    root to: "products#index"
    match 'auth/twitter', to: 'sessions#create'
  end
  match '', to: redirect("/#{I18n.default_locale}")

  #match '*path', to: redirect("/#{I18n.default_locale}/%{path}")
end
