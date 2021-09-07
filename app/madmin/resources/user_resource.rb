class UserResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :username
  attribute :role
  attribute :email
  attribute :slug
  attribute :auth_token
  attribute :password_reset_token
  attribute :parent_id
  attribute :password_reset_sent_at
  attribute :last_login_at
  attribute :created_at, form: false
  attribute :updated_at, form: false
  attribute :site_id
  attribute :confirm_email_token
  attribute :confirm_email_sent_at
  attribute :is_valid_email
  attribute :first_name
  attribute :last_name
  attribute :password, index: false, show: false
  attribute :password_confirmation, index: false, show: false
  attribute :avatar, index: false

  # Associations
  attribute :notifications
  attribute :services

  # Uncomment this to customize the display name of records in the admin area.
  # def self.display_name(record)
  #   record.name
  # end

  # Uncomment this to customize the default sort column and direction.
  # def self.default_sort_column
  #   "created_at"
  # end
  #
  # def self.default_sort_direction
  #   "desc"
  # end
end
