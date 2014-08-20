class Account < ActiveForce::SObject
  field :id,                from: 'Id'
  field :name,              from: 'Name'

  has_many :contacts, foreign_key: :account_id

  self.fields     = mappings.values
end
