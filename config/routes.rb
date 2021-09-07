require 'sidekiq/web'

Rails.application.routes.draw do
  get '/privacy', to: 'home#privacy'
  get '/terms', to: 'home#terms'
authenticate :user, lambda { |u| u.admin? } do
  mount Sidekiq::Web => '/sidekiq'

  namespace :madmin do
    namespace :camaleon_cms do
      resources :users
    end
    resources :users
    namespace :camaleon_cms do
      resources :sites
    end
    namespace :active_storage do
      resources :variant_records
    end
    namespace :active_storage do
      resources :attachments
    end
    resources :services
    resources :announcements
    resources :notifications
    namespace :active_storage do
      resources :blobs
    end
    namespace :camaleon_cms do
      resources :categories
    end
    namespace :camaleon_cms do
      resources :post_comments
    end
    namespace :camaleon_cms do
      resources :post_defaults
    end
    namespace :camaleon_cms do
      resources :posts
    end
    namespace :camaleon_cms do
      resources :custom_fields
    end
    namespace :camaleon_cms do
      resources :plugins
    end
    namespace :camaleon_cms do
      resources :nav_menu_items
    end
    namespace :camaleon_cms do
      resources :user_roles
    end
    namespace :camaleon_cms do
      namespace :widget do
        resources :mains
      end
    end
    namespace :camaleon_cms do
      resources :post_tags
    end
    namespace :camaleon_cms do
      resources :post_types
    end
    namespace :camaleon_cms do
      namespace :widget do
        resources :sidebars
      end
    end
    namespace :camaleon_cms do
      resources :nav_menus
    end
    namespace :camaleon_cms do
      namespace :widget do
        resources :assigneds
      end
    end
    namespace :plugins do
      namespace :cama_contact_form do
        resources :cama_contact_forms
      end
    end
    namespace :camaleon_cms do
      resources :custom_field_groups
    end
    namespace :camaleon_cms do
      resources :term_taxonomies
    end
    namespace :camaleon_cms do
      resources :media
    end
    namespace :camaleon_cms do
      resources :post_relationships
    end
    namespace :camaleon_cms do
      resources :meta
    end
    namespace :camaleon_cms do
      resources :themes
    end
    namespace :camaleon_cms do
      resources :term_relationships
    end
    namespace :camaleon_cms do
      resources :custom_fields_relationships
    end
    root to: "dashboard#show"
  end
end

  resources :notifications, only: [:index]
  resources :announcements, only: [:index]
  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
