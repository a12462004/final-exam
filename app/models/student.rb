class Student < ApplicationRecord
  def show_grade
      if fraction >= 90
        "S級(#{fraction})"
      elsif fraction > 80  && fraction < 90
        "A級(#{fraction})"
     
      elsif fraction > 70  && fraction < 80
        "B級(#{fraction})"
     
      elsif fraction > 60  && fraction < 70
        "C級(#{fraction})"

      else
        "D級(#{fraction})"
      end
      
  end
end
