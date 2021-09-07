class CamaleonCms::CustomFieldsRelationshipResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :objectid
  attribute :term_order
  attribute :object_class
  attribute :value
  attribute :custom_field_slug
  attribute :group_number

  # Associations
  attribute :custom_field

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
