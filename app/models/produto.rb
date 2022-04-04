class Produto < ApplicationRecord

    belongs_to :departamento, optional: true

    validates :preco, presence: true
    validates :nome, length: { minimum: 3}

    paginates_per 4

end
