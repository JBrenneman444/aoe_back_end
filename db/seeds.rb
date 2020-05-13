# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Civilization.create([
    { civ_name: 'Aztecs', army_styles:[
        "Infantry",
        "Monks"
        ], unique_units:[
            'Jaguar Warrior'
            ] },
    { civ_name: 'Berbers', army_styles:[
        "Cavalry",
        "Naval"
        ], unique_units:[
            'Camel Archer'
            ] },
    { civ_name: 'Britons', army_styles:[
        "Archery"
        ], unique_units:[
            'Longbowman'
            ] },
    { civ_name: 'Bulgarians', army_styles:[
        "Infantry",
        "Cavalry"
        ], unique_units:[
            "Konnik"
            ] },
    { civ_name: 'Burmese', army_styles:[
        "Elephants",
        "Monks"
    ], unique_units:[
"Arambai"
    ] },
    { civ_name: 'Byzantines', army_styles:[
"Defensive"
    ], unique_units:[
"Cataphract"
    ] },
    { civ_name: 'Celts', army_styles:[
        "Infantry",
        "Siege"
    ], unique_units:[
"Woad Raider"
    ] },
    { civ_name: 'Chinese', army_styles:[
"Archers"
    ], unique_units:[
"Chu Ko Nu"
    ] },
    { civ_name: 'Cumans', army_styles:[
        "Cavalry"
    ], unique_units:[
"Kipchak"
    ] },
    { civ_name: 'Ethiopians', army_styles:[
        "Archery",
        "Siege"
    ], unique_units:[
"Shotel Warrior"
    ] },
    { civ_name: 'Franks', army_styles:[
        "Cavalry"
    ], unique_units:[
"Throwing Axeman"
    ] },
    { civ_name: 'Goths', army_styles:[
"Infantry"
    ], unique_units:[
"Huskarl"
    ] },
    { civ_name: 'Huns', army_styles:[
"Cavalry"
    ], unique_units:[
        "Tarkan"
    ] },
    { civ_name: 'Incas', army_styles:[
"Infantry"
    ], unique_units:[
"Kamayuk",
"Slinger"
    ] },
    { civ_name: 'Indians', army_styles:[
"Camels",
"Gunpowder Weaponry"
    ], unique_units:[
"Elephant Archer",
"Imperial Camel Rider"
    ] },
    { civ_name: 'Italians', army_styles:[
"Archery",
"Naval"
    ], unique_units:[
"Genoese Crossbowman"
    ] },
    { civ_name: 'Japanese', army_styles:[
"Infantry"
    ], unique_units:[
"Samurai"
    ] },
    { civ_name: 'Khmer', army_styles:[
"Siege",
"Elephants"
    ], unique_units:[
"Ballista Elephant"
    ] },
    { civ_name: 'Koreans', army_styles:[
"Towers",
"Naval"
    ], unique_units:[
"War Wagon",
"Turtle Ship"
    ] },
    { civ_name: 'Lithuanians', army_styles:[
"Cavalry",
"Monks"
    ], unique_units:[
"Leitis"
    ] },
    { civ_name: 'Magyars', army_styles:[
"Cavalry"
    ], unique_units:[
"Magyar Huszar"
    ] },
    { civ_name: 'Malay', army_styles:[
"Infantry",
"Naval"
    ], unique_units:[
"Karambit Warrior"
    ] },
    { civ_name: 'Malians', army_styles:[
"Infantry"
    ], unique_units:[
"Gbeto"
    ] },
    { civ_name: 'Mayans', army_styles:[
"Archery"
    ], unique_units:[
"Plumed Archer"
    ] },
    { civ_name: 'Mongols', army_styles:[
"Cavalry Archery"
    ], unique_units:[
"Mangudai"
    ] },
    { civ_name: 'Persians', army_styles:[
"Cavalry"
    ], unique_units:[
"War Elephant"
    ] },
    { civ_name: 'Portuguese', army_styles:[
"Naval",
"Gunpowder Weaponry"
    ], unique_units:[
"Organ Gun",
"Caravel"
    ] },
    { civ_name: 'Saracens', army_styles:[
"Cavalry",
"Naval"
    ], unique_units:[
"Mameluke"
    ] },
    { civ_name: 'Slavs', army_styles:[
"Infantry",
"Siege"
    ], unique_units:[
"Boyar"
    ] },
    { civ_name: 'Spanish', army_styles:[
"Gunpowder Weaponry",
"Monks"
    ], unique_units:[
"Conquistador",
"Missionary"
    ] },
    { civ_name: 'Tatars', army_styles:[
"Cavalry Archery"
    ], unique_units:[
"Keshik",
"Flaming Camel"
    ] },
    { civ_name: 'Teutons', army_styles:[
"Infantry"
    ], unique_units:[
"Teutonic Knight"
    ] },
    { civ_name: 'Turks', army_styles:[
        "Gunpowder Weaponry"
    ], unique_units:[
"Janissary"
    ] },
    { civ_name: 'Vietnamese', army_styles:[
"Archers"
    ], unique_units:[
"Rattan Archer"
    ] },
    { civ_name: 'Vikings', army_styles:[
"Infantry",
"Naval"
    ], unique_units:[
"Berserker",
"Longboat"
    ] }
])