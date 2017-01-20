class Tpersona < ApplicationRecord
  validates :tipo, :presence => { message: "El campo no puede quedar en blanco" }
end
