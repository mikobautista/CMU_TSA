# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Added by Refinery CMS Pages extension
Refinery::Pages::Engine.load_seed

# Added by Refinery CMS Blog engine
Refinery::Blog::Engine.load_seed

# Added by Refinery CMS Inquiries engine
Refinery::Inquiries::Engine.load_seed

# Added by Refinery CMS Events extension
Refinery::Events::Engine.load_seed

# Added by Refinery CMS Officers extension
Refinery::Officers::Engine.load_seed

# Added by Refinery CMS Members extension
Refinery::Members::Engine.load_seed

# Added by Refinery CMS Banner Images extension
Refinery::BannerImages::Engine.load_seed
