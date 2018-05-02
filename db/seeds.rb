# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
Director.destroy_all

Movie.create!([{
  title: "Akira",
  release_year: 1988,
  director1: "Otomo Katsuhiro",
},
{title: "Kill Bill",
release_year: 2003,
director1: "Quentin Tarantino",
},
{title: "Inception",
release_year: 2010,
director1: "Christopher Nolan",
},
{title: "Metal Gear Solid",
release_year: 2004,
director1: "Hideo Kojima",
},
{
  title: "One Punch Man",
  release_year: 2009,
  director1: "Yusuke Murata"
}])

Director.create!([{
  first_name: "Ōtomo",
  last_name: "Katsuhiro",
},
{
  first_name: "Hideo",
  last_name: "Kojima",
},
{
  first_name: "Yusuke",
  last_name: "Murata",
},
{
  first_name: "Christopher",
  last_name: "Nolan",
},
{
  first_name: "Quentin",
  last_name: "Tarantino",
}])
