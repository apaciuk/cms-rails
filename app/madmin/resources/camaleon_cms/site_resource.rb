class CamaleonCms::SiteResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :taxonomy
  attribute :description
  attribute :count
  attribute :name
  attribute :slug
  attribute :term_group
  attribute :term_order
  attribute :status
  attribute :created_at, form: false
  attribute :updated_at, form: false
  attribute :user_id

  # Associations
  attribute :fields
  attribute :field_values
  attribute :field_groups
  attribute :term_relationships
  attribute :parent
  attribute :owner
  attribute :metas
  attribute :custom_field_values
  attribute :custom_fields
  attribute :post_types
  attribute :nav_menus
  attribute :nav_menu_items
  attribute :widgets
  attribute :sidebars
  attribute :user_roles_rel
  attribute :custom_field_groups
  attribute :term_taxonomies
  attribute :posts
  attribute :plugins
  attribute :themes
  attribute :public_media
  attribute :private_media
  attribute :contact_forms
  attribute :attack

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
