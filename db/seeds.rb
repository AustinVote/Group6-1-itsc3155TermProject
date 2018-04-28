# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


RandRace.create([{ race: 'Human' }, {race: 'Charr'}, {race: 'Asura'}, {race: 'Sylvari'}, {race: 'Norn'}])
RandOrder.create([{ order: 'The Vigil'}, { order: 'The Order of Whispers'}, { order: 'The Durmand Priory'}])
RandProfession.create([{ profession: 'Warrior'}, { profession: 'Guardian'}, { profession: 'Revenant'}, { profession: 'Engineer'}, { profession: 'Thief'}, { profession: 'Ranger'}, {profession: 'Elementalist'}, {profession: 'Necromancer'}, {profession: 'Mesmer'}])
RandDiscipline.create([{ discipline: 'Weaponsmithing'}, {discipline: 'Armorsmithing'}, {discipline: 'Artificer'}, {discipline: 'Chef'}, {discipline: 'Huntsman'}, {discipline: 'Jeweler'}, {discipline: 'Leatherworker'}, {discipline: 'Scribe'}, {discipline: 'Tailor'}])