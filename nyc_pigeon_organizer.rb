require 'pry'
def nyc_pigeon_organizer(data)
  new_hash ={}
  data.each do |key, value_hash|
    value_hash.each do |tags, names|
      names.each do |name|
        if(new_hash.has_key?)
        new_hash[name][key] << tags
      elsif
        new_hash[name][key] = [tags]
      end
    end
  end
end
