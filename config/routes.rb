Blogger::Application.routes.draw do
  devise_for :users

	resources :comments
 root to: 'articles#index'
get "articles/about_us"
get "articles/contact_us"
get "articles/blogger_information"
  get "articles/me_us"
  resources :articles
end
