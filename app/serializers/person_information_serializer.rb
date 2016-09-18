class PersonInformationSerializer < ActiveModel::Serializer
  attributes :id, :name, :cpf, :cellphone, :telphone
end
