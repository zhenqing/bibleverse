# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Image.destroy_all()
Imagefile.destroy_all()

imagefile1 = Imagefile.create(
	size: "120*200"
	)

imagefile2 = Imagefile.create(
	size: "200*250"
	)

Image.create([
	{
		name: 'demo1',
		desc: 'asdasdsad',
		author: 'ray',
		verse: 'john-1-3',
		imagefiles: [imagefile1,imagefile2]
	}, 

	{
		name: 'demo2',
		desc: 'demo2demo2demo2',
		author: 'liuchao',
		verse: 'john-15-3'
	}, 

	{
		name: 'demo3',
		desc: 'demo23asddemo2demo2',
		author: 'liuchao123',
		verse: 'marthew-15-3'
	}
])

p "Create 3 Image"
