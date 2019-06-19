# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


### Classifier
ds = LoadDatasetService.new
cl = Rumale::LinearModel::LogisticRegression.new(reg_param: 0.01, n_jobs: 5)
cl.fit(ds.csv_x, ds.csv_y)
File.open('classifier.dat', 'wb') { |f| f.write(Marshal.dump(cl)) }

Hero.delete_all
LoadHeroesService.new


## Heroes Icons
Hero.find_by(hero_id: 1).update(portrait: 'Anti-Mage_icon.png')
Hero.find_by(hero_id: 2).update(portrait: 'Axe_icon.png')
Hero.find_by(hero_id: 3).update(portrait: 'Bane_icon.png')
Hero.find_by(hero_id: 4).update(portrait: 'Bloodseeker_icon.png')
Hero.find_by(hero_id: 5).update(portrait: 'Crystal_Maiden_icon.png')
Hero.find_by(hero_id: 6).update(portrait: 'Drow_Ranger_icon.png')
Hero.find_by(hero_id: 7).update(portrait: 'Earthshaker_icon.png')
Hero.find_by(hero_id: 8).update(portrait: 'Juggernaut_icon.png')
Hero.find_by(hero_id: 9).update(portrait: 'Mirana_icon.png')
Hero.find_by(hero_id: 10).update(portrait: 'Morphling_icon.png')
Hero.find_by(hero_id: 11).update(portrait: 'Shadow_Fiend_icon.png')
Hero.find_by(hero_id: 12).update(portrait: 'Phantom_Lancer_icon.png')
Hero.find_by(hero_id: 13).update(portrait: 'Puck_icon.png')
Hero.find_by(hero_id: 14).update(portrait: 'Pudge_icon.png')
Hero.find_by(hero_id: 15).update(portrait: 'Razor_icon.png')
Hero.find_by(hero_id: 16).update(portrait: 'Sand_King_icon.png')
Hero.find_by(hero_id: 17).update(portrait: 'Storm_Spirit_icon.png')
Hero.find_by(hero_id: 18).update(portrait: 'Sven_icon.png')
Hero.find_by(hero_id: 19).update(portrait: 'Tiny_icon.png')
Hero.find_by(hero_id: 20).update(portrait: 'Vengeful_Spirit_icon.png')
Hero.find_by(hero_id: 21).update(portrait: 'Windranger_icon.png')
Hero.find_by(hero_id: 22).update(portrait: 'Zeus_icon.png')
Hero.find_by(hero_id: 23).update(portrait: 'Kunkka_icon.png')
Hero.find_by(hero_id: 25).update(portrait: 'Lina_icon.png')
Hero.find_by(hero_id: 26).update(portrait: 'Lion_icon.png')
Hero.find_by(hero_id: 27).update(portrait: 'Shadow_Shaman_icon.png')
Hero.find_by(hero_id: 28).update(portrait: 'Slardar_icon.png')
Hero.find_by(hero_id: 29).update(portrait: 'Tidehunter_icon.png')
Hero.find_by(hero_id: 30).update(portrait: 'Witch_Doctor_icon.png')
Hero.find_by(hero_id: 31).update(portrait: 'Lich_icon.png')
Hero.find_by(hero_id: 32).update(portrait: 'Riki_icon.png')
Hero.find_by(hero_id: 33).update(portrait: 'Enigma_icon.png')
Hero.find_by(hero_id: 34).update(portrait: 'Tinker_icon.png')
Hero.find_by(hero_id: 35).update(portrait: 'Sniper_icon.png')
Hero.find_by(hero_id: 36).update(portrait: 'Necrophos_icon.png')
Hero.find_by(hero_id: 37).update(portrait: 'Warlock_icon.png')
Hero.find_by(hero_id: 38).update(portrait: 'Beastmaster_icon.png')
Hero.find_by(hero_id: 39).update(portrait: 'Queen_of_Pain_icon.png')
Hero.find_by(hero_id: 40).update(portrait: 'Venomancer_icon.png')
Hero.find_by(hero_id: 41).update(portrait: 'Faceless_Void_icon.png')
Hero.find_by(hero_id: 42).update(portrait: 'Wraith_King_icon.png')
Hero.find_by(hero_id: 43).update(portrait: 'Death_Prophet_icon.png')
Hero.find_by(hero_id: 44).update(portrait: 'Phantom_Assassin_icon.png')
Hero.find_by(hero_id: 45).update(portrait: 'Pugna_icon.png')
Hero.find_by(hero_id: 46).update(portrait: 'Templar_Assassin_icon.png')
Hero.find_by(hero_id: 47).update(portrait: 'Viper_icon.png')
Hero.find_by(hero_id: 48).update(portrait: 'Luna_icon.png')
Hero.find_by(hero_id: 49).update(portrait: 'Dragon_Knight_icon.png')
Hero.find_by(hero_id: 50).update(portrait: 'Dazzle_icon.png')
Hero.find_by(hero_id: 51).update(portrait: 'Clockwerk_icon.png')
Hero.find_by(hero_id: 52).update(portrait: 'Leshrac_icon.png')
Hero.find_by(hero_id: 53).update(portrait: 'Natures_Prophet_icon.png')
Hero.find_by(hero_id: 54).update(portrait: 'Lifestealer_icon.png')
Hero.find_by(hero_id: 55).update(portrait: 'Dark_Seer_icon.png')
Hero.find_by(hero_id: 56).update(portrait: 'Clinkz_icon.png')
Hero.find_by(hero_id: 57).update(portrait: 'Omniknight_icon.png')
Hero.find_by(hero_id: 58).update(portrait: 'Enchantress_icon.png')
Hero.find_by(hero_id: 59).update(portrait: 'Huskar_icon.png')
Hero.find_by(hero_id: 60).update(portrait: 'Night_Stalker_icon.png')
Hero.find_by(hero_id: 61).update(portrait: 'Broodmother_icon.png')
Hero.find_by(hero_id: 62).update(portrait: 'Bounty_Hunter_icon.png')
Hero.find_by(hero_id: 63).update(portrait: 'Weaver_icon.png')
Hero.find_by(hero_id: 64).update(portrait: 'Jakiro_icon.png')
Hero.find_by(hero_id: 65).update(portrait: 'Batrider_icon.png')
Hero.find_by(hero_id: 66).update(portrait: 'Chen_icon.png')
Hero.find_by(hero_id: 67).update(portrait: 'Spectre_icon.png')
Hero.find_by(hero_id: 68).update(portrait: 'Ancient_Apparition_icon.png')
Hero.find_by(hero_id: 69).update(portrait: 'Doom_icon.png')
Hero.find_by(hero_id: 70).update(portrait: 'Ursa_icon.png')
Hero.find_by(hero_id: 71).update(portrait: 'Spirit_Breaker_icon.png')
Hero.find_by(hero_id: 72).update(portrait: 'Gyrocopter_icon.png')
Hero.find_by(hero_id: 73).update(portrait: 'Alchemist_icon.png')
Hero.find_by(hero_id: 74).update(portrait: 'Invoker_icon.png')
Hero.find_by(hero_id: 75).update(portrait: 'Silencer_icon.png')
Hero.find_by(hero_id: 76).update(portrait: 'Outworld_Devourer_icon.png')
Hero.find_by(hero_id: 77).update(portrait: 'Lycan_icon.png')
Hero.find_by(hero_id: 78).update(portrait: 'Brewmaster_icon.png')
Hero.find_by(hero_id: 79).update(portrait: 'Shadow_Demon_icon.png')
Hero.find_by(hero_id: 80).update(portrait: 'Lone_Druid_icon.png')
Hero.find_by(hero_id: 81).update(portrait: 'Chaos_Knight_icon.png')
Hero.find_by(hero_id: 82).update(portrait: 'Meepo_icon.png')
Hero.find_by(hero_id: 83).update(portrait: 'Treant_Protector_icon.png')
Hero.find_by(hero_id: 84).update(portrait: 'Ogre_Magi_icon.png')
Hero.find_by(hero_id: 85).update(portrait: 'Undying_icon.png')
Hero.find_by(hero_id: 86).update(portrait: 'Rubick_icon.png')
Hero.find_by(hero_id: 87).update(portrait: 'Disruptor_icon.png')
Hero.find_by(hero_id: 88).update(portrait: 'Nyx_Assassin_icon.png')
Hero.find_by(hero_id: 89).update(portrait: 'Naga_Siren_icon.png')
Hero.find_by(hero_id: 90).update(portrait: 'Keeper_of_the_Light_icon.png')
Hero.find_by(hero_id: 91).update(portrait: 'Io_icon.png')
Hero.find_by(hero_id: 92).update(portrait: 'Visage_icon.png')
Hero.find_by(hero_id: 93).update(portrait: 'Slark_icon.png')
Hero.find_by(hero_id: 94).update(portrait: 'Medusa_icon.png')
Hero.find_by(hero_id: 95).update(portrait: 'Troll_Warlord_icon.png')
Hero.find_by(hero_id: 96).update(portrait: 'Centaur_Warrunner_icon.png')
Hero.find_by(hero_id: 97).update(portrait: 'Magnus_icon.png')
Hero.find_by(hero_id: 98).update(portrait: 'Timbersaw_icon.png')
Hero.find_by(hero_id: 99).update(portrait: 'Bristleback_icon.png')
Hero.find_by(hero_id: 100).update(portrait: 'Tusk_icon.png')
Hero.find_by(hero_id: 101).update(portrait: 'Skywrath_Mage_icon.png')
Hero.find_by(hero_id: 102).update(portrait: 'Abaddon_icon.png')
Hero.find_by(hero_id: 103).update(portrait: 'Elder_Titan_icon.png')
Hero.find_by(hero_id: 104).update(portrait: 'Legion_Commander_icon.png')
Hero.find_by(hero_id: 105).update(portrait: 'Techies_icon.png')
Hero.find_by(hero_id: 106).update(portrait: 'Ember_Spirit_icon.png')
Hero.find_by(hero_id: 107).update(portrait: 'Earth_Spirit_icon.png')
Hero.find_by(hero_id: 108).update(portrait: 'Underlord_icon.png')
Hero.find_by(hero_id: 109).update(portrait: 'Terrorblade_icon.png')
Hero.find_by(hero_id: 110).update(portrait: 'Phoenix_icon.png')
Hero.find_by(hero_id: 111).update(portrait: 'Oracle_icon.png')
Hero.find_by(hero_id: 112).update(portrait: 'Winter_Wyvern_icon.png')
Hero.find_by(hero_id: 113).update(portrait: 'Arc_Warden_icon.png')
Hero.find_by(hero_id: 114).update(portrait: 'Monkey_King_icon.png')
Hero.find_by(hero_id: 119).update(portrait: 'Dark_Willow_icon.png')
Hero.find_by(hero_id: 120).update(portrait: 'Pangolier_icon.png')