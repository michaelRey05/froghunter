def findfrogs(location) 
    frogdata = {
    "arkansas" => ["American bullfrog",
                   "American toad",
                   "Cope's gray treefrog",
                   "Crawfish frog",
                   "Eastern narrow-mouthed toad",
                   "Gray treefrog",
                   "Great plains toad",
                   "Green frog",
                   "Northern cricket frog",
                   "Pickerel frog",
                   "Plains leopard frog",
                   "Plains spadefoot",
                   "Red-spotted toad",
                   "Southern leopard frog",
                   "Spotted chorus frog",
                   "Spring peeper",
                   "Strecker's chorus frog",
                   "Western chorus frog",
                   "Western narrow-mouthed toad",
                   "Woodhouse's toad"],
  
  "california" => ["African clawed frog",
                   "American bullfrog",
                   "Arizona toad",
                   "Arroyo toad",
                   "Black toad",
                   "California red-legged frog",
                   "California treefrog",
                   "Cascades frog",
                   "Coastal tailed frog",
                   "Couch's spadefoot",
                   "Foothill yellow-legged frog",
                   "Great basin spadefoot",
                   "Great plains toad",
                   "Northern leopard frog",
                   "Northern red-legged frog ",
                   " Oregon spotted frog  ",
                   "Pacific treefrog (species complex)",
                   "Red-spotted toad",
                   "Rio Grande leopard frog",
                   "Sierra Nevada yellow-legged frog (formerly mountain yellow-legged frog)",
                   "Sonoran Desert toad (formerly Colorado River toad) ",
                   "Western spadefoot",
                   "Western toad",
                   "Woodhouse's toad",
                   "Yosemite toad"],
  "alaska" => ["Columbia spotted frog",
               "Western toad",
               "Wood frog"],
  "alabama"=> ["American bullfrog",
               "American toad",
               "Barking treefrog",
               "Bird-voiced treefrog",
               "Cope's gray treefrog",
               "Dusky gopher frog",
               "Eastern narrow-mouthed toad",
               "Eastern spadefoot",
               "Fowler's",
               "Gopher frog",
               "Green frog",
               "Green treefrog",
               "Greenhouse frog",
               "Little grass frog",
               "Mountain chorus frog",
               "Northern cricket Frog",
               "Oak toad",
               "Ornate chorus frog",
               "Pickerel Frog",
               "Pig frog",
               "Pine barrens treefrog",
               "Pine woods treefrog",
               "Southern chorus frog",
               "Southern cricket frog",
               "Southern leopard frog",
               "Southern toad",
               "Spring peeper",
               "Squirrel treefrog",
               "Wood frog",
               "River frog",
               "Southeastern chorus frog"],
  "arizona" => ["African clawed frog",
                "American bullfrog",
                "Arizona toad",
                "Barking frog",
                "Boreal chorus frog",
                "Canyon treefrog",
                "Chiricahua leopard frog",
                "Colorado river toad",
                "Couch's spadefoot",
                "Great basin spadefoot",
                "Great plains toad",
                "Green toad",
                "Lowland burrowing treefrog",
                "Lowland leopard frog",
                "Madrean treefrog",
                "Mexican spadefoot",
                "Northern leopard frog",
                "Pacific treefrog",
                "Plains leopard frog",
                "Plains spadefoot",
                "Ramsey canyon leopard frog",
                "Red-spotted toad",
                "Relict leopard frog",
                "Rio Grande leopard frog",
                "Sonoran green toad",
                "Tarahumara frog",
                "Western chorus frog",
                "Western narrow-mouthed toad",
                "Woodhouse's toad"],
  "new york" => ["American bullfrog",
                "American toad",
                "Atlantic Coast Leopard Frog",
                "Eastern spadefoot",
                "Fowler's toad",
                "Gray treefrog",
                "Green frog",
                "Mink frog",
                "Northern cricket frog",
                "Northern leopard frog",
                "Pickerel frog",
                "Southern leopard frog",
                "Spring peeper",
                "Wood frog"],
  "colorado" => ["American bullfrog",
                 "Boreal chorus frog",
                 "Canyon treefrog",
                 "Couch's spadefoot",
                 "Great basin spadefoot",
                 "Great plains toad",
                 "Green toad",
                 "Mexican spadefoot",
                 "Northern cricket frog",
                 "Northern leopard frog",
                 "Plains leopard frog",
                 "Plains spadefoot",
                 "Red-spotted toad",
                 "Western narrow-mouthed toad",
                 "Western toad",
                 "Wood frog",
                 "Woodhouse's toad"],
  "connecticutt" => ["American bullfrog",
                 "American toad",
                 "Atlantic Coast Leopard Frog",
                 "Eastern spadefoot",
                 "Fowler's toad",
                 "Gray treefrog",
                 "Green frog",
                 "Northern leopard frog",
                 "Pickerel frog",
                 "Spring peeper",
                 "Wood frog"],
  "delaware" => ["American bullfrog",
                 "American toad",
                 "Atlantic Coast Leopard Frog",
                 "Cope's gray treefrog",
                 "Eastern spadefoot",
                 "Fowler's toad",
                 "Gray treefrog",
                 "Green frog",
                 "Green treefrog",
                 "Northern cricket frog",
                 "Pickerel frog",
                 "Southern leopard frog",
                 "Spring peeper",
                 "Unknown Gray treefrog",
                 "Wood frog",],
  "florida" => ["American bullfrog",
                "Barking treefrog",
                "Bird-voiced treefrog",
                "Cane toad",
                "Carpenter frog",
                "Cope's gray treefrog",
                "Cuban treefrog",
                "Eastern narrow-mouthed toad",
                "Eastern spadefoot",
                "Florida bog frog",
                "Fowler's toad",
                "Gopher frog",
                "Green frog",
                "Green treefrog",
                "Greenhouse frog",
                "Little grass frog",
                "Northern cricket frog",
                "Oak toad",
                "Ornate chorus frog",
                "Pig frog",
                "Pine barrens treefrog",
                "Pine woods treefrog",
                "Puerto Rican coqui",
                "River frog",
                "Southern chorus frog",
                "Southern cricket frog",
                "Southern leopard frog",
                "Southern toad",
                "Spring peeper",
                "Squirrel treefrog",
                " Unknown gray treefrog  ",],
 "georgia" => ["N/A"],
 "hawaii" => ["American bullfrog",
               "Cane toad",
               "Coqui",
               "Cuban treefrog",
               "Green and black poison-dart frog",
               "Greenhouse frog",
               "Wrinkled frog"],
 "idaho" => ["American bullfrog",
              "Boreal chorus frog",
              "Columbia spotted frog",
              "Great basin spadefoot ",
              "Northern leopard frog",
              "Pacific treefrog complex ",
              "Rocky Mountain tailed frog",
              "Western toad",
              "Wood frog",
              "Woodhouse's toad"],
 "illinois" => ["American bullfrog",
                 "American toad",
                 "Bird-voiced treefrog",
                 "Cope's gray treefrog",
                 "Crawfish frog",
                 "Eastern narrow-mouthed toad",
                 "Eastern spadefoot",
                 "Fowler's toad",
                 "Gray treefrog",
                 "Green frog",
                 "Green treefrog",
                 "Northern cricket frog",
                 "Northern leopard frog",
                 "Pickerel frog",
                 "Plains leopard frog",
                 "Southern leopard frog",
                 "Spring peeper",
                 "Strecker€™s chorus frog",
                 "Western chorus frog",
                 "Wood frog"],
 "indiana" => ["American bullfrog",
                "American toad",
                "Boreal/Western Chorus Frog Complex ",
                "Cope's gray treefrog",
                "Crawfish frog ",
                "Eastern spadefoot",
                "Fowler's toad",
                "Gray treefrog",
                "Green frog",
                "Northern cricket frog",
                "Northern leopard frog",
                "Pickerel frog",
                "Plains leopard frog",
                "Southern leopard frog",
                "Spring peeper",
                "Western chorus frog",
                "Wood frog",
                "Southeastern chorus frog"],
 "iowa" => [ "American bullfrog",
              "American toad",
              "Boreal chorus frog",
              "Cope's gray treefrog",
              "Crawfish frog",
              "Eastern narrow-mouthed toad",
              "Fowler's toad",
              "Gray treefrog",
              "Great plains toad",
              "Green frog",
              "Northern cricket frog",
              "Northern leopard frog",
              "Pickerel frog",
              "Plains leopard frog",
              "Plains spadefoot",
              "Southern leopard frog",
              "Spring peeper",
              "Western chorus frog",
              "Woodhouse's toad",
              " Unknown gray treefrog "],
  "Kansas" => ["American bullfrog",
               "American toad",
               "Cope's gray treefrog",
               "Crawfish frog",
               "Eastern narrow-mouthed toad",
               "Gray treefrog",
               "Great plains toad",
               "Green frog",
               "Green toad",
               "Northern cricket frog",
               "Pickerel frog",
               "Plains leopard frog",
               "Plains spadefoot",
               "Red-spotted toad",
               "Southern leopard frog",
               "Spotted chorus frog",
               "Spring peeper",
               "Strecker's chorus frog",
               "Western chorus frog",
               "Western narrow-mouthed toad",
               "Woodhouse's toad",
               "Unknown gray treefrog"],
  "kentucky" => ["American bullfrog",
                 "American toad",
                 "Barking treefrog",
                 "Bird-voiced treefrog",
                 "Cope's gray treefrog",
                 "Crawfish frog",
                 "Eastern narrow-mouthed toad",
                 "Eastern spadefoot",
                 "Fowler's toad",
                 "Gray treefrog",
                 "Green frog",
                 "Green treefrog",
                 "Mountain chorus frog",
                 "Northern cricket frog",
                 "Northern leopard frog",
                 "Pickerel frog",
                 "Southern leopard frog",
                 "Spring peeper",
                 "Wood frog",
                 " Unknown gray treefrog  "],
  "louisiana" => ["American bullfrog",
                  "American toad",
                  "Barking treefrog",
                  "Bird-voiced treefrog",
                  "Cajun chorus frog",
                  "Coastal-plain toad",
                  "Cope's gray treefrog",
                  "Crawfish frog",
                  "Dusky gopher frog",
                  "Eastern narrow-mouthed toad",
                  "Eastern spadefoot",
                  "Fowler's toad",
                  "Fowler's/Woodhouse's toad complex",
                  "Gray treefrog",
                  "Green frog",
                  "Green treefrog",
                  "Greenhouse frog",
                  "Hurter's spadefoot",
                  "Northern cricket frog",
                  "Oak toad",
                  "Ornate chorus frog",
                  "Pickerel frog",
                  "Pig frog",
                  "Pine woods treefrog",
                  "Rio Grande chirping frog",
                  "Southern cricket frog",
                  "Southern leopard frog",
                  "Southern toad",
                  "Spring peeper",
                  "Strecker€™s chorus frog",
                  "Squirrel treefrog   "],
  "maine" => ["American bullfrog",
              "American toad",
              "Gray treefrog",
              "Green frog",
              "Mink frog",
              "Northern leopard frog",
              "Pickerel frog",
              "Spring peeper",
              "Wood frog"],
  "maryland" => ["American bullfrog",
                 "American toad",
                 "Atlantic Coast Leopard Frog",
                 "Carpenter frog",
                 "Cope's gray treefrog",
                 "Eastern narrow-mouthed toad",
                 "Eastern spadefoot",
                 "Fowler's toad",
                 "Gray treefrog",
                 "Green frog",
                 "Green treefrog",
                 "Mountain chorus frog",
                 "Northern cricket frog",
                 "Northern leopard frog",
                 "Pickerel frog",
                 "Southern leopard frog",
                 "Spring peeper",
                 "Western chorus frog",
                 "Wood frog",
                 "Unknown gray treefrog"],
  "massachusetts" => ["American bullfrog",
                      "American toad",
                      "Atlantic Coast Leopard Frog",
                      "Eastern spadefoot",
                      "Fowler's toad",
                      "Gray treefrog",
                      "Green frog",
                      "Northern leopard frog",
                      "Pickerel frog",
                      "Spring peeper",
                      "Wood frog",
                      "Unknown Gray treefrog   "],
  "Michigan" => ["American bullfrog",
                 "American toad",
                 "Cope's gray treefrog",
                 "Fowler's toad",
                 "Gray treefrog",
                 "Gray treefrog species complex (Unknown gray treefrog)",
                 "Green frog",
                 "Midland chorus frog",
                 "Mink frog",
                 "Northern cricket frog",
                 "Northern leopard frog",
                 "Pickerel frog",
                 "Spring peeper ",
                 "Wood frog"],
  "minnesota" => ["American bullfrog",
                  "American toad",
                  "Boreal chorus frog",
                  "Canadian toad",
                  "Cope's gray treefrog",
                  "Gray treefrog",
                  "Great plains toad",
                  "Green frog",
                  "Mink frog",
                  "Northern cricket frog",
                  "Northern leopard frog",
                  "Pickerel frog",
                  "Spring peeper",
                  "Western chorus frog",
                  "Wood frog",
                  "Unknown chorus frog species comlex(boreal/western)",
                  " Unknown gray treefrog  "],
  "mississippi" => ["American bullfrog",
                    "American toad",
                    "Barking treefrog",
                    "Bird-voiced treefrog",
                    "Coastal-plain toad",
                    "Cope's gray treefrog",
                    "Crawfish frog",
                    "Dusky gopher frog",
                    "Eastern narrow-mouthed toad",
                    "Eastern spadefoot",
                    "Fowler's toad",
                    "Gopher frog",
                    "Green frog",
                    "Green treefrog",
                    "Mountain chorus frog",
                    "Northern cricket frog",
                    "Oak toad",
                    "Ornate chorus frog",
                    "Pickerel frog",
                    "Pig frog",
                    "Pine woods treefrog",
                    "River frog",
                    "Southern chorus frog",
                    "Southern cricket frog",
                    "Southern leopard frog",
                    "Southern toad",
                    "Spring peeper",
                    "Squirrel treefrog",
                    "Woodhouse's toad",
                    " Unknown gray treefrog  "],
  "missouri" => [ "American bullfrog",
                   "American toad",
                   "Cope's gray treefrog",
                   "Crawfish frog",
                   "Eastern narrow-mouthed toad",
                   "Eastern spadefoot",
                   "Fowler's toad",
                   "Gray treefrog",
                   "Great plains toad",
                   "Green frog",
                   "Green treefrog",
                   "Northern cricket frog",
                   "Northern leopard frog",
                   "Pickerel frog",
                   "Plains leopard frog",
                   "Plains spadefoot",
                   "Southern leopard frog",
                   "Spring peeper",
                   "Strecker€™s chorus frog",
                   "Western chorus frog",
                   "Western narrow-mouthed toad",
                   "Wood frog"],
  "montana:" => ["American bullfrog",
                   "Boreal chorus frog",
                   "Columbia spotted frog",
                   "Great plains toad",
                   "Montana tailed frog",
                   "Northern leopard frog",
                   "Pacific treefrog",
                   "Plains spadefoot",
                   "Western toad",
                   "Woodhouse's toad"],
  "nebraska" => ["American bullfrog",
                 "Boreal chorus frog",
                 "Cope's gray treefrog",
                 "Great plains toad",
                 "Northern cricket frog",
                 "Northern leopard frog",
                 "Plains leopard frog",
                 "Plains spadefoot",
                 "Western chorus frog",
                 "Western narrow-mouthed toad",
                 "Woodhouse's toad"],
  "nevada" => ["Amargosa toad",
                "American bullfrog",
                "Arizona toad",
                "California red-legged frog",
                "Columbia spotted frog",
                "Great basin spadefoot",
                "Great plains toad",
                "Mountain yellow-legged frog",
                "Northern leopard frog",
                "Northern red-legged frog",
                "Pacific treefrog",
                "Red-spotted toad",
                "Relict leopard frog",
                "Vegas valley leopard frog",
                "Western toad",
                "Woodhouse's toad"],
  "new hampshire" => ["American bullfrog",
                      "American toad",
                      "Fowler's toad",
                      "Gray treefrog",
                      "Green frog",
                      "Mink frog",
                      "Northern leopard frog",
                      "Pickerel frog",
                      "Spring peeper",
                      " Unknown Gray treefrog  ",
                      "Wood frog"],
  "new jersey" => ["American bullfrog",
                   "American toad",
                   "Atlantic Coast Leopard Frog",
                   "Carpenter frog",
                   "Cope's gray treefrog",
                   "Eastern spadefoot",
                   "Fowler's toad",
                   "Gray treefrog",
                   "Green frog",
                   "Northern cricket frog",
                   "Pickerel frog",
                   "Pine barrens treefrog",
                   "Southern leopard frog",
                   "Spring peeper",
                   "Unknown gray treefrog",
                   "Wood frog"],
  "new mexico" => ["American bullfrog",
                   "Arizona toad",
                   "Barking frog",
                   "Boreal chorus frog",
                   "Canyon treefrog",
                   "Chiricahua leopard frog",
                   "Colorado river toad",
                   "Couch's spadefoot",
                   "Great plains toad",
                   "Green toad",
                   "Lowland leopard frog",
                   "Madrean treefrog",
                   "Mexican spadefoot",
                   "Northern cricket frog",
                   "Northern leopard frog",
                   "Plains leopard frog",
                   "Plains spadefoot",
                   "Red-spotted toad",
                   "Rio Grande leopard frog",
                   "Spotted chorus frog",
                   "Texas toad",
                   "Western chorus frog",
                   "Western narrow-mouthed toad",
                   "Western toad",
                   "Woodhouse's toad"],
  "north carolina" => ["American bullfrog",
                       "American toad",
                       "Atlantic Coast Leopard Frog",
                       "Barking treefrog",
                       "Brimley's chorus frog",
                       "Carpenter frog",
                       "Cope's gray treefrog",
                       "Eastern narrow-mouthed toad",
                       "Eastern spadefoot",
                       "Fowler's toad",
                       "Gopher frog",
                       "Gray treefrog",
                       "Green frog",
                       "Green treefrog",
                       "Little grass frog",
                       "Mountain chorus frog",
                       "Northern cricket frog",
                       "Oak toad",
                       "Ornate chorus frog",
                       "Pickerel frog",
                       "Pine barrens treefrog",
                       "Pine woods treefrog",
                       "River frog",
                       "Southern chorus frog",
                       "Southern cricket frog",
                       "Southern leopard frog",
                       "Southern toad",
                       "Spring peeper",
                       "Squirrel treefrog",
                       "Unknown gray treefrog   ",
                       "Wood frog"],
  "north dakota" => ["American toad",
                     "Boreal chorus frog",
                     "Canadian toad",
                     "Cope's gray treefrog",
                     "Great plains toad",
                     "Northern leopard frog",
                     "Plains spadefoot",
                     " Unknown gray treefrog  ",
                     "Wood frog",
                     "Woodhouse's toad"],
  "ohio" => ["American bullfrog",
             "American toad",
             "Cope's gray treefrog",
             "Eastern spadefoot",
             "Fowler's toad",
             "Gray treefrog",
             "Green frog",
             "Midland chorus frog",
             "Mountain chorus frog",
             "Northern cricket frog",
             "Northern leopard frog",
             "Pickerel frog",
             "Southern leopard frog",
             "Spring peeper",
             " Unknown gray treefrog  ",
             "Wood frog"],
  "oklahoma" => ["American bullfrog",
                 "American toad",
                 "Bird-voiced treefrog",
                 "Cope's gray treefrog",
                 "Couch's spadefoot",
                 "Crawfish frog",
                 "Eastern narrow-mouthed toad",
                 "Fowler's toad",
                 "Gray treefrog",
                 "Great plains toad",
                 "Green frog",
                 "Green toad",
                 "Green treefrog",
                 "Hurter's spadefoot",
                 "Northern cricket frog",
                 "Pickerel frog",
                 "Plains spadefoot",
                 "Red-spotted toad",
                 "Southern leopard frog",
                 "Spotted chorus frog",
                 "Spring peeper",
                 "Texas toad",
                 " Unknown gray treefrog  ",
                 "Western chorus frog",
                 "Wood frog",
                 "Woodhouse's toad "],
  "oregon" => ["American bullfrog",
               "Cascades frog",
               "Columbia spotted frog",
               "Foothill yellow-legged frog",
               "Great basin spadefoot",
               "Montana tailed frog",
               "Northern leopard frog",
               "Northern red-legged frog",
               "Oregon spotted frog",
               "Pacific treefrog",
               "Red-legged frog",
               "Tailed frog",
               "Western toad",
               "Woodhouse's toad"],
               "pennsylvania" => [
               "American bullfrog",
               "American toad",
               "Atlantic Coast Leopard Frog",
               "Cope's gray treefrog",
               "Eastern spadefoot",
               "Fowler's toad",
               "Northern cricket frog",
               "Gray treefrog",
               "Green frog",
               "Mountain chorus frog",
               "Northern leopard frog",
               "Pickerel frog",
               "Spring peeper",
               "Southeastern/western chorus frog complex ",
               "Southern leopard frog",
               "Wood frog"],
  "rhode island" => [
               "American bullfrog",
               "American toad",
               "Atlantic Coast Leopard Frog",
               "Eastern spadefoot",
               "Fowler's toad",
               "Gray treefrog",
               "Green frog",
               "Northern leopard frog",
               "Pickerel frog",
               "Spring peeper",
               "Unknown gray treefrog  ",
               "Wood frog"],
  "south carolina" => ["American bullfrog",
                       "American toad",
                       "Barking treefrog",
                       "Bird-voiced treefrog",
                       "Brimley's chorus frog",
                       "Carpenter frog",
                       "Cope's gray treefrog",
                       "Eastern narrow-mouthed toad",
                       "Eastern spadefoot",
                       "Fowler's toad",
                       "Gopher frog",
                       "Green frog",
                       "Green treefrog",
                       "Little grass frog",
                       "Northern cricket frog",
                       "Oak toad",
                       "Ornate chorus frog",
                       "Pickerel frog",
                       "Pig frog",
                       "Pine barrens treefrog",
                       "Pine woods treefrog",
                       "River frog",
                       "Southern chorus frog",
                       "Southern cricket frog",
                       "Southern leopard frog",
                       "Southern toad",
                       "Spring peeper",
                       "Squirrel treefrog",
                       " Unknown gray treefrog  "],
                       "south dakota" => ["American bullfrog",
                       "American toad",
                       "Boreal chorus frog",
                       "Canadian toad",
                       "Cope's gray treefrog",
                       "Great plains toad",
                       "Northern cricket frog",
                       "Northern leopard frog",
                       "Plains leopard frog",
                       "Plains spadefoot",
                       "Western chorus frog",
                       "Wood frog",
                       "Woodhouse's toad"],
  "tennessee" => ["American bullfrog",
                  "American toad",
                  "Barking treefrog",
                  "Bird-voiced treefrog",
                  "Coastal plain cricket frog",
                  "Cope's gray treefrog",
                  "Crawfish frog",
                  "Eastern narrow-mouthed toad",
                  "Eastern spadefoot",
                  "Fowler's toad",
                  "Gopher frog",
                  "Gray treefrog",
                  "Green frog",
                  "Green treefrog",
                  "Mountain chorus frog",
                  "Northern cricket frog",
                  "Pickerel frog",
                  "Southeastern chorus frog",
                  "Southern cricket frog",
                  "Southern leopard frog",
                  "Spring peeper",
                  " Unknown gray treefrog  ",
  "Wood frog"],
  "texas" => ["American bullfrog  ",
              "American toad  ",
              "Barking frog  ",
              "Blanchard's (Northern) Cricket Frog",
              "Burrowing toad",
              "Cajun (Western) Chorus Frog",
              "Cane toad          (listen to call)",
              "Canyon treefrog     (listen to call) ",
              "Cliff chirping frog  ",
              "Cope's gray treefrog  ",
              "Couch's spadefoot  ",
              "Crawfish frog ",
              "Eastern narrow-mouthed toad  ",
              "Fowler's toad  ",
              "Fowler's/Woodhouse's Toad Complex",
              "Gray treefrog",
              "Great plains toad ",
              "Green frog  ",
              "Green toad  ",
              "Green treefrog",
              "Greenhouse frog",
              "Gulf coast toad     (listen to call)",
              "Houston toad",
              "Hurter's spadefoot ",
              "Mexican spadefoot",
              "Mexican treefrog     (listen to call)",
              "Mexican white-lipped frog       ",
              "Northern leopard frog  ",
              "Pickerel frog  ",
              "Pig frog",
              "Plains leopard frog",
              "Plains spadefoot  ",
              "Red-spotted toad  ",
              "Rio Grande chirping frog   (listen to call)",
              "Rio Grande leopard frog  ",
              "Sheep frog  ",
              "Southern leopard frog ",
              "Spotted chirping frog  ",
              "Spotted chorus frog  ",
              "Spring peeper  ",
              "Squirrel treefrog  ",
              "Strecker's chorus frog",
              "Texas toad  ",
              "Western (Great Plains) narrow-mouthed toad  ",
              "Woodhouse's toad  "],
  "utah" => ["American bullfrog",
            "Arizona toad",
            "Boreal chorus frog",
            "Boreal toad",
            "Canyon treefrog",
            "Columbia spotted frog",
            "Great basin spadefoot",
            "Great plains toad",
            "Mexican spadefoot",
            "Northern leopard frog",
            "Pacific treefrog",
            "Plains spadefoot",
            "Red-spotted toad",
            "Western toad",
            "Woodhouse's toad"],
 "vermont" => ["American bullfrog",
            "American toad",
            "Fowler's toad",
            "Gray treefrog",
            "Green frog",
            "Mink frog",
            "Northern leopard frog",
            "Pickerel frog",
            "Spring peeper",
            " Unknown gray treefrog  ",
            "Western chorus frog",
            "Wood frog"],
  "virginia" => ["American bullfrog",
                    "American toad",
                    "Atlantic Coast Leopard Frog",
                    "Barking treefrog",
                    "Brimley's chorus frog",
                    "Carpenter frog",
                    "Cope's gray treefrog",
                    "Eastern narrow-mouthed toad",
                    "Eastern spadefoot",
                    "Fowler's toad",
                    "Gray treefrog",
                    "Green frog",
                    "Green treefrog",
                    "Little grass frog",
                    "Mountain chorus frog",
                    "Northern cricket frog",
                    "Oak toad",
                    "Pickerel frog",
                    "Pine woods treefrog",
                    "Southern cricket frog",
                    "Southern leopard frog",
                    "Southern toad",
                    "Spring peeper",
                    "Squirrel treefrog",
                    "Unknown gray treefrog ",
                    "Upland chorus frog ",
                    "Wood frog"],
  "washington" => ["American bullfrog  ",
                    "Cascades frog  ",
                    "Columbia spotted frog  ",
                    "Great Basin spadefoot",
                    "Northern leopard frog ",
                    "Northern Pacific treefrog",
                    "Northern red-legged frog  ",
                    "Oregon spotted frog ",
                    "Pacific tailed frog & Rocky Mountain tailed fro ",
                    "Western toad  ",
                    "Woodhouse's toad  "],
  "west virginia" => ["American bullfrog",
                    "American toad",
                    "Cope's gray treefrog",
                    "Eastern spadefoot",
                    "Fowler's toad",
                    "Gray treefrog",
                    "Green frog",
                    "Mountain chorus frog",
                    "Northern cricket frog",
                    "Northern leopard frog",
                    "Pickerel frog",
                    "Spring peeper",
                    " Unknown gray treefrog  ",
                    "Western chorus frog",
                    "Wood frog"],
  "wisconsin" => ["American bullfrog", 
                 "American toad",
                 "Boreal chorus frog",
                 "Cope's gray treefrog",
                 "Gray treefrog",
                 "Green frog",
                 "Mink frog",
                 "Northern cricket frog",
                 "Northern leopard frog",
                 "Pickerel frog",
                 "Spring peeper",
                 " Unknown gray treefrog  ",
                 "Western chorus frog",
                 "Wood frog"],
                 "wyoming" => ["American bullfrog",
                 "Boreal chorus frog",
                 "California toad",
                 "Canadian toad",
                 "Great basin spadefoot",
                 "Great plains toad",
                 "Northern leopard frog",
                 "Plains spadefoot",
                 "Western toad",
                 "Wood frog",
                 "Woodhouse's toad",
                 "Wyoming toad"]
 }
 
    #return frogdata[location.downcase]
    
    htmlData = ""
    
    for frog in frogdata[location.downcase]
        htmlData = htmlData + "<li>#{frog}</li>"
    end

    return htmlData
    
end

puts findfrogs("New York")