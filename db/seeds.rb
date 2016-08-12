# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




10.times do |n|
    picture = Picture.new
    image_src = File.join(Rails.root, "/db/fixtures/#{n+1}.jpg")
    src_file = File.new(image_src)
    picture.img = src_file
    picture.content = "comment#{n+1}"
    picture.user_id = #{n+1}
    picture.save
end