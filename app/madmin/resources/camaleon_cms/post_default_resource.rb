class CamaleonCms::PostDefaultResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :title
  attribute :slug
  attribute :content
  attribute :content_filtered
  attribute :status
  attribute :published_at
  attribute :post_parent
  attribute :visibility
  attribute :visibility_value
  attribute :post_class
  attribute :created_at, form: false
  attribute :updated_at, form: false
  attribute :user_id
  attribute :post_order
  attribute :taxonomy_id
  attribute :is_feature

  # Associations
  attribute :metas
  attribute :fields
  attribute :field_values
  attribute :field_groups
  attribute :term_relationships
  attribute :children

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
