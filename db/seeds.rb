# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

logos = Logo.create([
    { company: 'DBeaver', url_string: 'dbeaver_logo.png', logo_type: 'cute' }, 
    { company: 'Linux', url_string: 'linux_logo.jpeg', logo_type: 'cute' },
    { company: 'Sheep', url_string: 'sheep_logo.jpeg', logo_type: 'cute'},
    { company: 'Docker', url_string: 'docker_logo.png', logo_type: 'cute'}
])