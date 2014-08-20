class Contact < ActiveForce::SObject
  field :id,         from: 'Id'
  field :name,       from: 'Name'
  field :account_id, from: 'AccountId'

  belongs_to :account

  self.fields     = mappings.values
end
