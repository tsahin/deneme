class Human
  def set_name(aName, aSurname)
    @myname= aName
    @mysurname= aSurname
  end
  def get_name
    return "#{@myname} #{@mysurname}"

  end
  def talk
   return 'sus'
  end
end
as=Human.new
as.set_name("Tugba","Şahin")
puts as.get_name
