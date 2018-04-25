# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


RandRace.create([{ race: 'Human' }, {race: 'Charr'}, {race: 'Asura'}, {race: 'Sylvari'}, {race: 'Norn'}])

RandDiscipline.create([{ discipline: 'Armorsmith' }, {discipline: 'Artificer'}, {discipline: 'Chef'}, {discipline: 'Hunstman'}, 
{discpine: 'Jeweler'}, {discipline: 'Leatherworker'}, {discipline: 'Scribe'}, {discipline: 'Tailor'}, {discipline: 'Weaponsmith'})]

RandProfession.create([{ profession: 'Mesmer'}, {profession: 'Guardian'}, {profession: 'Necromancer'}, {profession: 'Ranger'},
{profession: 'Elementalist'}, {profession: 'Warrior'}, {profession: 'Thief'}, {profession: 'Engineer'}])

RandOrder.create([{order: 'Vigil' }, {order: 'Durmand Priory'}, {order: 'Order of Whispers'}])