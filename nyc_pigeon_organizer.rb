require 'pry'
def nyc_pigeon_organizer(data)
  new_hash ={}
  data.each do |key, value_hash|
    value_hash.each do |tags, names|
      new_hash[names[0]] = key

binding.pry
    end
  end# write your code here!
end
