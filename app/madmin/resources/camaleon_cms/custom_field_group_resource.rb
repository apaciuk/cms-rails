class CamaleonCms::CustomFieldGroupResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :object_class
  attribute :name
  attribute :slug
  attribute :objectid
  attribute :field_order
  attribute :count
  attribute :is_repeat
  attribute :description
  attribute :status

  # Associations
  attribute :values
  attribute :custom_field_group
  attribute :parent
  attribute :metas
  attribute :fields
  attribute :site

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
