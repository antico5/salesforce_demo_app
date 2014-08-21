class Account < ActiveForce::SObject
  field :id,                from: 'Id'
  field :name,              from: 'Name'
  field :revenue,           from: 'AnnualRevenue'

  has_many :contacts
end
