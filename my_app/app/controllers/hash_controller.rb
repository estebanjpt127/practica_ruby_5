class HashController < ApplicationController
  def mostrar
    
    @persona = {
      nombre: "Esteban",
      apellido: "Prado",
      telefono: "57360018",
      correo: "esteban@example.com"
    }
    
  
  end
end

