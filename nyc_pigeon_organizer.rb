require 'pry'
def nyc_pigeon_organizer(data)
  new_hash ={}
  data.each do |key, value_hash|
    value_hash.each do |tags, names|
      names.each do |name|
        "#{name} => {key}"
      end
    end
  end# write your code here!
end
