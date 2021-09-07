class CamaleonCms::PostCommentResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :author
  attribute :author_email
  attribute :author_url
  attribute :author_IP
  attribute :content
  attribute :approved
  attribute :agent
  attribute :typee
  attribute :comment_parent
  attribute :created_at, form: false
  attribute :updated_at, form: false

  # Associations
  attribute :metas
  attribute :custom_field_values
  attribute :custom_fields
  attribute :custom_field_groups
  attribute :children
  attribute :post
  attribute :parent
  attribute :user

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
