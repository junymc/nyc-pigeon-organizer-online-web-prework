require 'pry'
def nyc_pigeon_organizer(data)
  new_hash ={}
  i = 0
  data.each do |key, value_hash|
    value_hash.each do |tags, names|
      new_hash[names[i]] = key
      if(new_hash.include? name[i])
        new_hash[name[i+1]] = key

binding.pry
      end
    end
  end# write your code here!
end
