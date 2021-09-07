class Plugins::CamaContactForm::CamaContactFormResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :count
  attribute :parent_id
  attribute :name
  attribute :slug
  attribute :description
  attribute :value
  attribute :settings
  attribute :created_at, form: false
  attribute :updated_at, form: false

  # Associations
  attribute :site
  attribute :responses

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
