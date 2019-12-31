class Ventum < ApplicationRecord

    belongs_to: comprador
    belongs_to: producto
    belongs_to: vendedor
end
