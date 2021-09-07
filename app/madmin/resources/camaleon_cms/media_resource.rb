class CamaleonCms::MediaResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :name
  attribute :is_folder
  attribute :folder_path
  attribute :file_size
  attribute :dimension
  attribute :file_type
  attribute :url
  attribute :thumb
  attribute :is_public
  attribute :created_at, form: false
  attribute :updated_at, form: false

  # Associations
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
