class Carrera < ApplicationRecord
  validates :nombre, :presence => { message: "El campo no puede quedar en blanco" }
end
