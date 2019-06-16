
def remove_strawberry(contacts)
  contacts.each do |person, details_hash|
    if person == "Freddy Mercury"
      details_hash.each do |x, y_hash|
        if x == :favorite_ice_cream_flavors
          y_hash.delete_if 
          { |y_hash| ice_cream == "strawberry"}
        end
      end
    end
  end
end
