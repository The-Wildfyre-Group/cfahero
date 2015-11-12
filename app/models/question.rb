class Question < ActiveRecord::Base
   
  LAST_NAMES = ["Smith" , "Johnson" , "Williams" , "Brown" , "Jones" , "Miller" , "Davis" , "Garcia" , "Rodriguez" , "Wilson" , "Martinez" , "Anderson" , "Taylor" , "Thomas" , "Hernandez" , "Moore" , "Martin" , "Jackson" , "Thompson" , "White" , "Lopez" , "Lee" , "Gonzalez" , "Harris" , "Clark" , "Lewis" , "Robinson" , "Walker" , "Perez" , "Hall" , "Young" , "Allen" , "Sanchez" , "Wright" , "King" , "Scott" , "Green" , "Baker" , "Adams" , "Nelson" , "Hill" , "Ramirez" , "Campbell" , "Mitchell" , "Roberts" , "Carter" , "Phillips" , "Evans" , "Turner" , "Torres" , "Parker" , "Collins" , "Edwards" , "Stewart" , "Flores" , "Morris" , "Nguyen" , "Murphy" , "Rivera" , "Cook" , "Rogers" , "Morgan" , "Peterson" , "Cooper" , "Reed" , "Bailey" , "Bell" , "Gomez" , "Kelly" , "Howard" , "Ward" , "Cox" , "Diaz" , "Richardson" , "Wood" , "Watson" , "Brooks" , "Bennett" , "Gray" , "James" , "Reyes" , "Cruz" , "Hughes" , "Price" , "Myers" , "Long" , "Foster" , "Sanders" , "Ross" , "Morales" , "Powell" , "Sullivan" , "Russell" , "Ortiz" , "Jenkins" , "Gutierrez" , "Perry" , "Butler" , "Barnes" , "Fisher" , "Henderson" , "Coleman" , "Simmons" , "Patterson" , "Jordan" , "Reynolds" , "Hamilton" , "Graham" , "Kim" , "Gonzales" , "Alexander" , "Ramos" , "Wallace" , "Griffin" , "West" , "Cole" , "Hayes" , "Chavez" , "Gibson" , "Bryant" , "Ellis" , "Stevens" , "Murray" , "Ford" , "Marshall" , "Owens" , "Mcdonald" , "Harrison" , "Ruiz" , "Kennedy" , "Wells" , "Alvarez" , "Woods" , "Mendoza" , "Castillo" , "Olson" , "Webb" , "Washington" , "Tucker" , "Freeman" , "Burns" , "Henry" , "Vasquez" , "Snyder" , "Simpson" , "Crawford" , "Jimenez" , "Porter" , "Mason" , "Shaw" , "Gordon" , "Wagner" , "Hunter" , "Romero" , "Hicks" , "Dixon" , "Hunt" , "Palmer" , "Robertson" , "Black" , "Holmes" , "Stone" , "Meyer" , "Boyd" , "Mills" , "Warren" , "Fox" , "Rose" , "Rice" , "Moreno" , "Schmidt" , "Patel" , "Ferguson" , "Nichols" , "Herrera" , "Medina" , "Ryan" , "Fernandez" , "Weaver" , "Daniels" , "Stephens" , "Gardner" , "Payne" , "Kelley" , "Dunn" , "Pierce" , "Arnold" , "Tran" , "Spencer" , "Peters" , "Hawkins" , "Grant" , "Hansen" , "Castro" , "Hoffman" , "Hart" , "Elliott" , "Cunningham" , "Knight" , "Bradley" , "Carroll" , "Hudson" , "Duncan" , "Armstrong" , "Berry" , "Andrews" , "Johnston" , "Ray" , "Lane" , "Riley" , "Carpenter" , "Perkins" , "Aguilar" , "Silva" , "Richards" , "Willis" , "Matthews" , "Chapman" , "Lawrence" , "Garza" , "Vargas" , "Watkins" , "Wheeler" , "Larson" , "Carlson" , "Harper" , "George" , "Greene" , "Burke" , "Guzman" , "Morrison" , "Munoz" , "Jacobs" , "Obrien" , "Lawson" , "Franklin" , "Lynch" , "Bishop" , "Carr" , "Salazar" , "Austin" , "Mendez" , "Gilbert" , "Jensen" , "Williamson" , "Montgomery" , "Harvey" , "Oliver" , "Howell" , "Dean" , "Hanson" , "Weber" , "Garrett" , "Sims" , "Burton" , "Fuller" , "Soto" , "Mccoy" , "Welch" , "Chen" , "Schultz" , "Walters" , "Reid" , "Fields" , "Walsh" , "Little" , "Fowler" , "Bowman" , "Davidson" , "May" , "Day" , "Schneider" , "Newman" , "Brewer" , "Lucas" , "Holland" , "Wong" , "Banks" , "Santos" , "Curtis" , "Pearson" , "Delgado" , "Valdez" , "Pena" , "Rios" , "Douglas" , "Sandoval" , "Barrett" , "Hopkins" , "Keller" , "Guerrero" , "Stanley" , "Bates" , "Alvarado" , "Beck" , "Ortega" , "Wade" , "Estrada" , "Contreras" , "Barnett" , "Caldwell" , "Santiago" , "Lambert" , "Powers" , "Chambers" , "Nunez" , "Craig" , "Leonard" , "Lowe" , "Rhodes" , "Byrd" , "Gregory" , "Shelton" , "Frazier" , "Becker" , "Maldonado" , "Fleming" , "Vega" , "Sutton" , "Cohen" , "Jennings" , "Parks" , "Mcdaniel" , "Watts" , "Barker" , "Norris" , "Vaughn" , "Vazquez" , "Holt" , "Schwartz" , "Steele" , "Benson" , "Neal" , "Dominguez" , "Horton" , "Terry" , "Wolfe" , "Hale" , "Lyons" , "Graves" , "Haynes" , "Miles" , "Park" , "Warner" , "Padilla" , "Bush" , "Thornton" , "Mccarthy" , "Mann" , "Zimmerman" , "Erickson" , "Fletcher" , "Mckinney" , "Page" , "Dawson" , "Joseph" , "Marquez" , "Reeves" , "Klein" , "Espinoza" , "Baldwin" , "Moran" , "Love" , "Robbins" , "Higgins" , "Ball" , "Cortez" , "Le" , "Griffith" , "Bowen" , "Sharp" , "Cummings" , "Ramsey" , "Hardy" , "Swanson" , "Barber" , "Acosta" , "Luna" , "Chandler" , "Blair" , "Daniel" , "Cross" , "Simon" , "Dennis" , "Oconnor" , "Quinn" , "Gross" , "Navarro" , "Moss" , "Fitzgerald" , "Doyle" , "Mclaughlin" , "Rojas" , "Rodgers" , "Stevenson" , "Singh" , "Yang" , "Figueroa" , "Harmon" , "Newton" , "Paul" , "Manning" , "Garner" , "Mcgee" , "Reese" , "Francis" , "Burgess" , "Adkins" , "Goodman" , "Curry" , "Brady" , "Christensen" , "Potter" , "Walton" , "Goodwin" , "Mullins" , "Molina" , "Webster" , "Fischer" , "Campos" , "Avila" , "Sherman" , "Todd" , "Chang" , "Blake" , "Malone" , "Wolf" , "Hodges" , "Juarez" , "Gill" , "Farmer" , "Hines" , "Gallagher" , "Duran" , "Hubbard" , "Cannon" , "Miranda" , "Wang" , "Saunders" , "Tate" , "Mack" , "Hammond" , "Carrillo" , "Townsend" , "Wise" , "Ingram" , "Barton" , "Mejia" , "Ayala" , "Schroeder" , "Hampton" , "Rowe" , "Parsons" , "Frank" , "Waters" , "Strickland" , "Osborne" , "Maxwell" , "Chan" , "Deleon" , "Norman" , "Harrington" , "Casey" , "Patton" , "Logan" , "Bowers" , "Mueller" , "Glover" , "Floyd" , "Hartman" , "Buchanan" , "Cobb" , "French" , "Kramer" , "Mccormick" , "Clarke" , "Tyler" , "Gibbs" , "Moody" , "Conner" , "Sparks" , "Mcguire" , "Leon" , "Bauer" , "Norton" , "Pope" , "Flynn" , "Hogan" , "Robles" , "Salinas" , "Yates" , "Lindsey" , "Lloyd" , "Marsh" , "Mcbride" , "Owen" , "Solis" , "Pham" , "Lang" , "Pratt" , "Lara" , "Brock" , "Ballard" , "Trujillo" , "Shaffer" , "Drake" , "Roman" , "Aguirre" , "Morton" , "Stokes" , "Lamb" , "Pacheco" , "Patrick" , "Cochran" , "Shepherd" , "Cain" , "Burnett" , "Hess" , "Li" , "Cervantes" , "Olsen" , "Briggs" , "Ochoa" , "Cabrera" , "Velasquez" , "Montoya" , "Roth" , "Meyers" , "Cardenas" , "Fuentes" , "Weiss" , "Hoover" , "Wilkins" , "Nicholson" , "Underwood" , "Short" , "Carson" , "Morrow" , "Colon" , "Holloway" , "Summers" , "Bryan" , "Petersen" , "Mckenzie" , "Serrano" , "Wilcox" , "Carey" , "Clayton" , "Poole" , "Calderon" , "Gallegos" , "Greer" , "Rivas" , "Guerra" , "Decker" , "Collier" , "Wall" , "Whitaker" , "Bass" , "Flowers" , "Davenport" , "Conley" , "Houston" , "Huff" , "Copeland" , "Hood" , "Monroe" , "Massey" , "Roberson" , "Combs" , "Franco" , "Larsen" , "Pittman" , "Randall" , "Skinner" , "Wilkinson" , "Kirby" , "Cameron" , "Bridges" , "Anthony" , "Richard" , "Kirk" , "Bruce" , "Singleton" , "Mathis" , "Bradford" , "Boone" , "Abbott" , "Charles" , "Allison" , "Sweeney" , "Atkinson" , "Horn" , "Jefferson" , "Rosales" , "York" , "Christian" , "Phelps" , "Farrell" , "Castaneda" , "Nash" , "Dickerson" , "Bond" , "Wyatt" , "Foley" , "Chase" , "Gates" , "Vincent" , "Mathews" , "Hodge" , "Garrison" , "Trevino" , "Villarreal" , "Heath" , "Dalton" , "Valencia" , "Callahan" , "Hensley" , "Atkins" , "Huffman" , "Roy" , "Boyer" , "Shields" , "Lin" , "Hancock" , "Grimes" , "Glenn" , "Cline" , "Delacruz" , "Camacho" , "Dillon" , "Parrish" , "Oneill" , "Melton" , "Booth" , "Kane" , "Berg" , "Harrell" , "Pitts" , "Savage" , "Wiggins" , "Brennan" , "Salas" , "Marks" , "Russo" , "Sawyer" , "Baxter" , "Golden" , "Hutchinson" , "Liu" , "Walter" , "Mcdowell" , "Wiley" , "Rich" , "Humphrey" , "Johns" , "Koch" , "Suarez" , "Hobbs" , "Beard" , "Gilmore" , "Ibarra" , "Keith" , "Macias" , "Khan" , "Andrade" , "Ware" , "Stephenson" , "Henson" , "Wilkerson" , "Dyer" , "Mcclure" , "Blackwell" , "Mercado" , "Tanner" , "Eaton" , "Clay" , "Barron" , "Beasley" , "Oneal" , "Preston" , "Small" , "Wu" , "Zamora" , "Macdonald" , "Vance" , "Snow" , "Mcclain" , "Stafford" , "Orozco" , "Barry" , "English" , "Shannon" , "Kline" , "Jacobson" , "Woodard" , "Huang" , "Kemp" , "Mosley" , "Prince" , "Merritt" , "Hurst" , "Villanueva" , "Roach" , "Nolan" , "Lam" , "Yoder" , "Mccullough" , "Lester" , "Santana" , "Valenzuela" , "Winters" , "Barrera" , "Leach" , "Orr" , "Berger" , "Mckee" , "Strong" , "Conway" , "Stein" , "Whitehead" , "Bullock" , "Escobar" , "Knox" , "Meadows" , "Solomon" , "Velez" , "Odonnell" , "Kerr" , "Stout" , "Blankenship" , "Browning" , "Kent" , "Lozano" , "Bartlett" , "Pruitt" , "Buck" , "Barr" , "Gaines" , "Durham" , "Gentry" , "Mcintyre" , "Sloan" , "Melendez" , "Rocha" , "Herman" , "Sexton" , "Moon" , "Hendricks" , "Rangel" , "Stark" , "Lowery" , "Hardin" , "Hull" , "Sellers" , "Ellison" , "Calhoun" , "Gillespie" , "Mora" , "Knapp" , "Mccall" , "Morse" , "Dorsey" , "Weeks" , "Nielsen" , "Livingston" , "Leblanc" , "Mclean" , "Bradshaw" , "Glass" , "Middleton" , "Buckley" , "Schaefer" , "Frost" , "Howe" , "House" , "Mcintosh" , "Ho" , "Pennington" , "Reilly" , "Hebert" , "Mcfarland" , "Hickman" , "Noble" , "Spears" , "Conrad" , "Arias" , "Galvan" , "Velazquez" , "Huynh" , "Frederick" , "Randolph" , "Cantu" , "Fitzpatrick" , "Mahoney" , "Peck" , "Villa" , "Michael" , "Donovan" , "Mcconnell" , "Walls" , "Boyle" , "Mayer" , "Zuniga" , "Giles" , "Pineda" , "Pace" , "Hurley" , "Mays" , "Mcmillan" , "Crosby" , "Ayers" , "Case" , "Bentley" , "Shepard" , "Everett" , "Pugh" , "David" , "Mcmahon" , "Dunlap" , "Bender" , "Hahn" , "Harding" , "Acevedo" , "Raymond" , "Blackburn" , "Duffy" , "Landry" , "Dougherty" , "Bautista" , "Shah" , "Potts" , "Arroyo" , "Valentine" , "Meza" , "Gould" , "Vaughan" , "Fry" , "Rush" , "Avery" , "Herring" , "Dodson" , "Clements" , "Sampson" , "Tapia" , "Bean" , "Lynn" , "Crane" , "Farley" , "Cisneros" , "Benton" , "Ashley" , "Mckay" , "Finley" , "Best" , "Blevins" , "Friedman" , "Moses" , "Sosa" , "Blanchard" , "Huber" , "Frye" , "Krueger" , "Bernard" , "Rosario" , "Rubio" , "Mullen" , "Benjamin" , "Haley" , "Chung" , "Moyer" , "Choi" , "Horne" , "Yu" , "Woodward" , "Ali" , "Nixon" , "Hayden" , "Rivers" , "Estes" , "Mccarty" , "Richmond" , "Stuart" , "Maynard" , "Brandt" , "Oconnell" , "Hanna" , "Sanford" , "Sheppard" , "Church" , "Burch" , "Levy" , "Rasmussen" , "Coffey" , "Ponce" , "Faulkner" , "Donaldson" , "Schmitt" , "Novak" , "Costa" , "Montes" , "Booker" , "Cordova" , "Waller" , "Arellano" , "Maddox" , "Mata" , "Bonilla" , "Stanton" , "Compton" , "Kaufman" , "Dudley" , "Mcpherson" , "Beltran" , "Dickson" , "Mccann" , "Villegas" , "Proctor" , "Hester" , "Cantrell" , "Daugherty" , "Cherry" , "Bray" , "Davila" , "Rowland" , "Levine" , "Madden" , "Spence" , "Good" , "Irwin" , "Werner" , "Krause" , "Petty" , "Whitney" , "Baird" , "Hooper" , "Pollard" , "Zavala" , "Jarvis" , "Holden" , "Haas" , "Hendrix" , "Mcgrath" , "Bird" , "Lucero" , "Terrell" , "Riggs" , "Joyce" , "Mercer" , "Rollins" , "Galloway" , "Duke" , "Odom" , "Andersen" , "Downs" , "Hatfield" , "Benitez" , "Archer" , "Huerta" , "Travis" , "Mcneil" , "Hinton" , "Zhang" , "Hays" , "Mayo" , "Fritz" , "Branch" , "Mooney" , "Ewing" , "Ritter" , "Esparza" , "Frey" , "Braun" , "Gay" , "Riddle" , "Haney" , "Kaiser" , "Holder" , "Chaney" , "Mcknight" , "Gamble" , "Vang" , "Cooley" , "Carney" , "Cowan" , "Forbes" , "Ferrell" , "Davies" , "Barajas" , "Shea" , "Osborn" , "Bright" , "Cuevas" , "Bolton" , "Murillo" , "Lutz" , "Duarte" , "Kidd" , "Key" , "Cooke"]
  FINANCIAL_ADJECTIVE = ["financial", "investment"]
  GIRL_NAMES = ["Emma", "Olivia", "Sophia", "Isabella","Ava","Mia","Emily","Abigail","Madison","Charlotte","Harper","Sofia","Avery","Elizabeth","Amelia","Evelyn","Ella","Chloe","Victoria","Aubrey","Grace","Zoey","Natalie","Addison","Lillian","Brooklyn","Lily","Hannah","Layla","Scarlett","Aria","Zoe","Samantha","Anna","Leah","Audrey","Ariana","Allison","Savannah","Arianna","Camila","Penelope","Gabriella","Claire","Aaliyah","Sadie","Riley","Skylar","Nora","Sarah","Hailey","Kaylee","Paisley","Kennedy","Ellie","Peyton","Annabelle","Caroline","Madelyn","Serenity","Aubree","Lucy","Alexa","Alexis","Nevaeh","Stella","Violet","Genesis","Mackenzie","Bella","Autumn","Mila","Kylie","Maya","Piper","Alyssa","Taylor","Eleanor","Melanie","Naomi","Faith","Eva","Katherine","Lydia","Brianna","Julia","Ashley","Khloe","Madeline","Ruby","Sophie","Alexandra","London","Lauren","Gianna","Isabelle","Alice","Vivian","Hadley","Jasmine","Morgan","Kayla","Cora","Bailey","Kimberly","Reagan","Hazel","Clara","Sydney","Trinity","Natalia","Valentina","Rylee","Jocelyn","Maria","Aurora","Eliana","Brielle","Liliana","Mary","Elena","Molly","Makayla","Lilly","Andrea","Quinn","Jordyn","Adalynn","Nicole","Delilah","Kendall","Kinsley","Ariel","Payton","Paige","Mariah","Brooke","Willow","Jade","Lyla","Mya","Ximena","Luna","Isabel","Mckenzie","Ivy","Josephine","Amy","Laila","Isla","Eden","Adalyn","Angelina","Londyn","Rachel","Melody","Juliana","Kaitlyn","Brooklynn","Destiny","Emery","Gracie","Norah","Emilia","Reese","Elise","Sara","Aliyah","Margaret","Catherine","Vanessa","Katelyn","Gabrielle","Arabella","Valeria","Valerie","Adriana","Everly","Jessica","Daisy","Makenzie","Summer","Lila","Rebecca","Julianna","Callie","Michelle","Ryleigh","Presley","Alaina","Angela","Alina","Harmony","Rose","Athena","Emerson","Adelyn","Alana","Hayden","Izabella","Cali","Marley","Esther","Fiona","Stephanie","Cecilia","Kate","Kinley","Jayla","Genevieve","Alexandria","Eliza","Kylee","Alivia","Giselle","Arya","Alayna","Leilani","Adeline","Jennifer","Tessa","Ana","Finley","Melissa","Daniela","Aniyah","Daleyza","Keira","Charlie","Lucia","Hope","Gabriela","Mckenna","Brynlee","Parker","Lola","Amaya","Miranda","Maggie","Anastasia","Leila","Lexi","Georgia","Kenzie","Iris","Jacqueline","Jordan","Cassidy","Vivienne","Camille","Noelle","Adrianna","Teagan","Josie","Juliette","Annabella","Allie","Juliet","Kendra","Sienna","Brynn","Kali","Maci","Danielle","Haley","Jenna","Raelynn","Delaney","Paris","Alexia","Lyric","Gemma","Lilliana","Chelsea","Angel","Evangeline","Ayla","Kayleigh","Lena","Katie","Elaina","Olive","Madeleine","Makenna","Dakota","Elsa","Nova","Nadia","Alison","Kaydence","Journey","Jada","Kathryn","Shelby","Nina","Elliana","Diana","Phoebe","Alessandra","Eloise","Nyla","Skyler","Madilyn","Adelynn","Miriam","Ashlyn","Amiyah","Megan","Amber","Rosalie","Annie","Lilah","Charlee","Amanda","Ruth","Adelaide","June","Laura","Daniella","Mikayla","Raegan","Jane","Ashlynn","Kelsey","Erin","Christina","Joanna","Fatima","Allyson","Talia","Mariana","Sabrina","Haven","Ainsley","Cadence","Elsie","Leslie","Heaven","Arielle","Maddison","Alicia","Briella","Lucille","Sawyer","Malia","Selena","Heidi","Kyleigh","Harley","Kira","Lana","Sierra","Kiara","Paislee","Alondra","Daphne","Carly","Jaylah","Kyla","Bianca","Baylee","Cheyenne","Macy","Camilla","Catalina","Gia","Vera","Skye","Aylin","Sloane","Myla","Yaretzi","Giuliana","Macie","Veronica","Esmeralda","Lia","Averie","Addyson","Kamryn","Mckinley","Ada","Carmen","Mallory","Jillian","Ariella","Rylie","Sage","Abby","Scarlet","Logan","Tatum","Bethany","Dylan","Elle","Jazmin","Aspen","Camryn","Malaysia","Haylee","Nayeli","Gracelyn","Kamila","Helen","Marilyn","April","Carolina","Amina","Julie","Raelyn","Blakely","Rowan","Angelique","Miracle","Emely","Jayleen","Kennedi","Amira","Briana","Gwendolyn","Justice","Zara","Aleah","Itzel","Bristol","Francesca","Emersyn","Aubrie","Karina","Nylah","Kelly","Anaya","Maliyah","Evelynn","Ember","Melany","Angelica","Jimena","Madelynn","Kassidy","Tiffany","Kara","Jazmine","Jayda","Dahlia","Alejandra","Sarai","Annabel","Holly","Janelle","Braelyn","Gracelynn","River","Viviana","Serena","Brittany","Annalise","Brinley","Madisyn","Eve","Cataleya","Joy","Caitlyn","Anabelle","Emmalyn","Journee","Celeste","Brylee","Luciana","Marlee","Savanna","Anya","Marissa","Jazlyn","Zuri","Kailey","Crystal","Michaela","Lorelei","Guadalupe","Madilynn","Maeve","Hanna","Priscilla","Kyra","Lacey","Nia","Charley","Jamie","Juniper","Cynthia","Karen","Sylvia","Phoenix","Aleena","Caitlin","Felicity","Elisa","Julissa","Rebekah","Evie","Helena","Imani","Karla","Millie","Lilian","Raven","Harlow","Leia","Ryan","Kailyn","Lillie","Amara","Kadence","Lauryn","Cassandra","Kaylie","Madalyn","Anika","Hayley","Bria","Colette","Henley","Amari","Regina","Alanna","Azalea","Fernanda","Jaliyah","Anabella","Adelina","Lilyana","Skyla","Addisyn","Zariah","Bridget","Braylee","Monica","Jayden","Leighton","Gloria","Johanna","Addilyn","Danna","Selah","Aryanna","Kaylin","Aniya","Willa","Angie","Kaia","Kaliyah","Anne","Tiana","Charleigh","Winter","Danica","Alayah","Aisha","Bailee","Kenley","Aileen","Lexie","Janiyah","Braelynn","Liberty","Katelynn","Mariam","Sasha","Lindsey","Montserrat","Cecelia","Mikaela","Kaelyn","Rosemary","Annika","Tatiana","Cameron","Marie","Dallas","Virginia","Liana","Matilda","Freya","Lainey","Hallie","Jessie","Audrina","Blake","Hattie","Monserrat","Kiera","Laylah","Greta","Alyson","Emilee","Maryam","Melina","Dayana","Jaelynn","Beatrice","Frances","Elisabeth","Saige","Kensley","Meredith","Aranza","Rosa","Shiloh","Charli","Elyse","Alani","Mira","Lylah","Linda","Whitney","Alena","Jaycee","Joselyn","Ansley","Kynlee","Miah","Tenley","Breanna","Emelia","Maia","Edith","Pearl","Anahi","Coraline","Samara","Demi","Chanel","Kimber","Lilith","Malaya","Jemma","Myra","Bryanna","Laney","Jaelyn","Kaylynn","Kallie","Natasha","Nathalie","Perla","Amani","Lilianna","Madalynn","Blair","Elianna","Karsyn","Lindsay","Elaine","Dulce","Ellen","Erica","Maisie","Renata","Kiley","Marina","Remi","Emmy","Ivanna","Amirah","Livia","Amelie","Irene","Mabel","Milan","Armani","Cara","Ciara","Kathleen","Jaylynn","Caylee","Lea","Erika","Paola","Alma","Courtney","Mae","Kassandra","Maleah","Remington","Leyla","Mina","Ariah","Christine","Jasmin","Kora","Chaya","Karlee","Lailah","Mara","Jaylee","Raquel","Siena","Lennon","Desiree","Hadassah","Kenya","Aliana","Wren","Amiya","Isis","Zaniyah","Avah","Amia","Cindy","Eileen","Kayden","Madyson","Celine","Aryana","Everleigh","Isabela","Reyna","Teresa","Jolene","Marjorie","Myah","Clare","Claudia","Leanna","Noemi","Corinne","Simone","Alia","Brenda","Dorothy","Emilie","Elin","Tori","Martha","Ally","Arely","Leona","Patricia","Sky","Thalia","Carolyn","Emory","Nataly","Paityn","Shayla","Averi","Jazlynn","Margot","Lisa","Lizbeth","Nancy","Deborah","Ivory","Khaleesi","Elliot","Meadow","Yareli","Farrah","Milania","Janessa","Milana","Zoie","Adele","Clarissa","Hunter","Lina","Oakley","Sariah","Emmalynn","Galilea","Hailee","Halle","Sutton","Giana","Thea","Denise","Naya","Kristina","Liv","Nathaly","Wendy","Aubrielle","Brenna","Carter","Danika","Monroe","Celia","Dana","Jolie","Taliyah","Casey","Miley","Yamileth","Jaylene","Saylor","Joyce","Milena","Zariyah","Sandra","Ariadne","Aviana","Mollie","Cherish","Alaya","Asia","Nola","Penny","Dixie","Marisol","Adrienne","Rylan","Kori","Kristen","Aimee","Esme","Laurel","Aliza","Roselyn","Sloan","Lorelai","Jenny","Katalina","Lara","Amya","Ayleen","Aubri","Ariya","Carlee","Iliana","Magnolia","Aurelia","Elliott","Evalyn","Natalee","Rayna","Heather","Collins","Estrella","Rory","Hana","Kenna","Jordynn","Rosie","Aiyana","America","Angeline","Janiya","Jessa","Tegan","Susan","Emmalee","Taryn","Temperance","Alissa","Kenia","Abbigail","Briley","Kailee","Zaria","Chana","Lillianna","Barbara","Carla","Aliya","Bonnie","Keyla","Marianna","Paloma","Jewel","Joslyn","Saniyah","Audriana","Giovanna","Hadleigh","Mckayla","Jaida","Salma","Sharon","Emmaline","Kimora","Wynter","Avianna","Amalia","Karlie","Kaidence","Kairi","Libby","Sherlyn","Diamond","Holland","Zendaya","Mariyah","Zainab","Alisha","Ayanna","Ellison","Harlee","Lilyanna","Bryleigh","Julianne","Kaleigh","Miya","Yasmin","Anniston","Estelle","Emmeline","Faye","Kiana","Anabel","Zion","Tara","Astrid","Emerie","Sidney","Zahra","Jaylin","Kinslee","Tabitha","Aubriella","Addilynn","Alyvia","Hadlee","Ingrid","Lilia","Macey","Azaria","Kaitlynn","Neriah","Annabell","Ariyah","Janae","Kaiya","Reina","Rivka","Alisa","Marleigh","Alisson","Maliah","Mercy","Noa","Scarlette","Clementine","Frida","Ann","Sonia","Alannah","Avalynn","Dalia","Ayva","Stevie","Judith","Paulina","Azariah","Estella","Remy","Gwen","Mattie","Milani","Raina","Julieta","Renee","Lesly","Abrielle","Bryn","Carlie","Riya","Karter","Abril","Aubrianna","Jocelynn","Kylah","Louisa","Pyper","Antonia","Magdalena","Moriah","Ryann","Tamia","Kailani","Landry","Aya","Ireland","Mercedes","Rosalyn","Alaysia","Annalee","Patience","Aanya","Paula","Samiyah","Yaritza","Cordelia","Micah","Nala","Belen","Cambria","Natalya","Kaelynn","Kai"]
  BOY_NAMES = ["Noah", "Liam", "Mason", "Jacob", "William", "Ethan", "Michael", "Alexander", "James", "Daniel", "Elijah", "Benjamin", "Logan", "Aiden", "Jayden", "Matthew", "Jackson", "David", "Lucas", "Joseph", "Anthony", "Andrew", "Samuel", "Gabriel", "Joshua", "John", "Carter", "Luke", "Dylan", "Christopher", "Isaac", "Oliver", "Henry", "Sebastian", "Caleb", "Owen", "Ryan", "Nathan", "Wyatt", "Hunter", "Jack", "Christian", "Landon", "Jonathan", "Levi", "Jaxon", "Julian", "Isaiah", "Eli", "Aaron", "Charles", "Connor", "Cameron", "Thomas", "Jordan", "Jeremiah", "Nicholas", "Evan", "Adrian", "Gavin", "Robert", "Brayden", "Grayson", "Josiah", "Colton", "Austin", "Angel", "Jace", "Dominic", "Kevin", "Brandon", "Tyler", "Parker", "Ayden", "Jason", "Jose", "Ian", "Chase", "Adam", "Hudson", "Nolan", "Zachary", "Easton", "Blake", "Jaxson", "Cooper", "Lincoln", "Xavier", "Bentley", "Kayden", "Carson", "Brody", "Asher", "Nathaniel", "Ryder", "Justin", "Leo", "Juan", "Luis", "Camden", "Tristan", "Damian", "Elias", "Vincent", "Jase", "Mateo", "Maxwell", "Miles", "Micah", "Sawyer", "Jesus", "Max", "Roman", "Leonardo", "Santiago", "Cole", "Carlos", "Bryson", "Ezra", "Brantley", "Braxton", "Declan", "Eric", "Kaiden", "Giovanni", "Theodore", "Harrison", "Alex", "Diego", "Wesley", "Bryce", "Ivan", "Greyson", "George", "Timothy", "Weston", "Silas", "Jonah", "Antonio", "Colin", "Richard", "Hayden", "Ashton", "Steven", "Axel", "Miguel", "Kaleb", "Bryan", "Preston", "Jayce", "Ryker", "Victor", "Patrick", "Joel", "Grant", "Emmett", "Alejandro", "Marcus", "Jameson", "Edward", "Kingston", "Jude", "Maddox", "Abel", "Emmanuel", "Bennett", "Everett", "Brian", "Jeremy", "Alan", "Kaden", "Jaden", "Riley", "Jesse", "King", "Tucker", "Kai", "Kyle", "Malachi", "Abraham", "Ezekiel", "Calvin", "Oscar", "Bradley", "Luca", "Avery", "Aidan", "Zayden", "Mark", "Jake", "Kenneth", "Maximus", "Sean", "Karter", "Brady", "Nicolas", "Cayden", "Caden", "Graham", "Jayceon", "Paul", "Gage", "Corbin", "Peter", "Derek", "Maverick", "Jorge", "Tanner", "Jax", "Peyton", "Xander", "Amir", "Gael", "Omar", "Iker", "Javier", "Elliot", "Jasper", "Rylan", "Cody", "Dean", "Andres", "Collin", "Zane", "Charlie", "Myles", "Lorenzo", "Beau", "Conner", "Lukas", "Simon", "Francisco", "Elliott", "Finn", "Gunner", "Garrett", "Jaiden", "Keegan", "Rowan", "Israel", "Griffin", "August", "Judah", "Beckett", "Brooks", "Zander", "Spencer", "Chance", "Damien", "Seth", "Waylon", "Travis", "Devin", "Emiliano", "Zion", "Ricardo", "Erick", "Stephen", "Reid", "Paxton", "Eduardo", "Martin", "Fernando", "Raymond", "Manuel", "Jeffrey", "Felix", "Dallas", "Josue", "Mario", "Clayton", "Caiden", "Cristian", "Troy", "Cash", "Trevor", "Shane", "Kameron", "Cesar", "Emilio", "Andy", "Tyson", "Andre", "Donovan", "Titus", "Knox", "River", "Kyler", "Louis", "Cruz", "Hector", "Holden", "Rafael", "Landen", "Lane", "Jared", "Edwin", "Messiah", "Johnny", "Edgar", "Johnathan", "Alexis", "Archer", "Anderson", "Trenton", "Arthur", "Sergio", "Marco", "Julius", "Dominick", "Milo", "Dalton", "Remington", "Dante", "Angelo", "Gregory", "Reed", "Jaylen", "Marshall", "Dawson", "Leon", "Drew", "Shawn", "Emerson", "Fabian", "Joaquin", "Walker", "Erik", "Desmond", "Karson", "Emanuel", "Jett", "Ali", "Kendrick", "Aden", "Frank", "Walter", "Rhett", "Colt", "Amari", "Romeo", "Cohen", "Roberto", "Maximiliano", "Grady", "Barrett", "Zaiden", "Drake", "Gideon", "Major", "Brendan", "Skyler", "Derrick", "Pedro", "Phoenix", "Noel", "Ruben", "Braden", "Nehemiah", "Dakota", "Cade", "Kamden", "Quinn", "Nash", "Kason", "Ronan", "Allen", "Porter", "Enzo", "Atticus", "Kash", "Jay", "Adan", "Finley", "Matteo", "Malik", "Abram", "Braylon", "Ace", "Solomon", "Gunnar", "Clark", "Orion", "Ismael", "Kellan", "Brennan", "Corey", "Tate", "Philip", "Thiago", "Phillip", "Esteban", "Jayson", "Dexter", "Jensen", "Pablo", "Ronald", "Dillon", "Muhammad", "Armando", "Bruce", "Gerardo", "Brycen", "Marcos", "Kade", "Kolton", "Damon", "Braylen", "Russell", "Leland", "Milan", "Prince", "Gannon", "Enrique", "Keith", "Rory", "Brock", "Donald", "Tobias", "Chandler", "Deacon", "Cason", "Raul", "Ty", "Scott", "Landyn", "Mohamed", "Colby", "Danny", "Leonel", "Kayson", "Warren", "Adriel", "Dustin", "Taylor", "Albert", "Ryland", "Hugo", "Keaton", "Jamison", "Ari", "Malcolm", "Ellis", "Kellen", "Maximilian", "Davis", "Saul", "Tony", "Rocco", "Zachariah", "Jerry", "Julio", "Franklin", "Arjun", "Ibrahim", "Nico", "Jaxton", "Jakob", "Izaiah", "Moises", "Cyrus", "Lawrence", "Sullivan", "Finnegan", "Khalil", "Mathew", "Case", "Jaime", "Alec", "Pierce", "Quentin", "Kasen", "Darius", "Colten", "Royce", "Odin", "Kane", "Francis", "Raiden", "Trey", "Daxton", "Gustavo", "Rhys", "Alijah", "Lawson", "Beckham", "Moses", "Rodrigo", "Armani", "Uriel", "Dennis", "Marvin", "Harvey", "Kian", "Raylan", "Darren", "Frederick", "Mohammed", "Trent", "Jonas", "Zayne", "Callen", "Matias", "Mitchell", "Kyrie", "Uriah", "Tristen", "Sterling", "Theo", "Larry", "Randy", "Korbin", "Alberto", "Chris", "Gianni", "Killian", "Princeton", "Arturo", "Ricky", "Malakai", "Aarav", "Asa", "Jimmy", "Alfredo", "Alonzo", "Benson", "Braydon", "Devon", "Curtis", "Casey", "Justice", "Roy", "Sam", "Legend", "Dorian", "Nikolai", "Kobe", "Winston", "Arlo", "Reece", "Lance", "Wade", "Cannon", "Augustus", "Hayes", "Hendrix", "Isaias", "Neymar", "Ahmed", "Jaxen", "Nasir", "Brayan", "Issac", "Ronin", "Talon", "Boston", "Moshe", "Orlando", "Vihaan", "Gary", "Bowen", "Luka", "Nikolas", "Yahir", "Joe", "Leonidas", "Quinton", "Luciano", "Ezequiel", "Ayaan", "Ahmad", "Jalen", "Royal", "Jamari", "Noe", "Kieran", "Mauricio", "Conor", "Johan", "Matthias", "Bryant", "Mathias", "Maurice", "Roger", "Lennox", "Nathanael", "Nixon", "Mohammad", "Yusuf", "Eddie", "Kristopher", "Tatum", "Jacoby", "Wilson", "Alvin", "Raphael", "Lewis", "Douglas", "Mekhi", "Salvador", "Eden", "Hank", "Cullen", "Dax", "Toby", "Rayan", "Emmitt", "Lucian", "Jefferson", "Casen", "London", "Roland", "Carl", "Crosby", "Bodhi", "Dominik", "Niko", "Zackary", "Deandre", "Hamza", "Remy", "Quincy", "Alessandro", "Sincere", "Dane", "Terry", "Otto", "Samson", "Madden", "Jasiah", "Layne", "Santino", "Rohan", "Abdullah", "Brentley", "Marc", "Skylar", "Bo", "Kyson", "Soren", "Harley", "Nelson", "Layton", "Payton", "Aldo", "Atlas", "Ramon", "Reese", "Conrad", "Morgan", "Ernesto", "Byron", "Carmelo", "Sage", "Neil", "Kristian", "Oakley", "Tomas", "Flynn", "Lionel", "Kylan", "Leonard", "Rex", "Brett", "Jeffery", "Duke", "Sylas", "Callan", "Tripp", "Bruno", "Zechariah", "Melvin", "Branson", "Blaine", "Jon", "Julien", "Arian", "Guillermo", "Zain", "Rayden", "Brodie", "Crew", "Memphis", "Kelvin", "Stanley", "Joey", "Emery", "Terrance", "Channing", "Edison", "Lennon", "Demetrius", "Amos", "Cayson", "Rodney", "Cory", "Elian", "Xzavier", "Bronson", "Bentlee", "Lee", "Dayton", "Chad", "Cassius", "Jagger", "Fletcher", "Omari", "Alonso", "Yosef", "Westin", "Brenden", "Makai", "Felipe", "Harry", "Alden", "Maxim", "Nickolas", "Davion", "Forrest", "Allan", "Enoch", "Willie", "Ben", "Terrence", "Tommy", "Adonis", "Cain", "Harper", "Callum", "Jermaine", "Kody", "Thaddeus", "Ray", "Kamari", "Aydin", "Zeke", "Markus", "Ariel", "Elisha", "Lucca", "Marcelo", "Shaun", "Aryan", "Vicente", "Aron", "Keagan", "Marlon", "Langston", "Ulises", "Anders", "Kareem", "Bobby", "Davian", "Kendall", "Ronnie", "Jadiel", "Samir", "Alexzander", "Hassan", "Kingsley", "Axton", "Trace", "Will", "Jamal", "Valentino", "Yousef", "Brecken", "Fisher", "Giovani", "Kaysen", "Maxton", "Mayson", "Van", "Hezekiah", "Blaze", "Kolten", "Misael", "Javon", "Kolby", "Rogelio", "Ares", "Jedidiah", "Bode", "Leandro", "Cedric", "Jamie", "Rowen", "Urijah", "Wayne", "Eugene", "Kole", "Camron", "Darian", "Billy", "Kase", "Rene", "Duncan", "Adrien", "Alfred", "Maison", "Apollo", "Braeden", "Mack", "Clyde", "Reginald", "Anson", "Jerome", "Ishaan", "Jessie", "Javion", "Micheal", "Vincenzo", "Camdyn", "Gauge", "Keenan", "Gerald", "Franco", "Junior", "Justus", "Jamir", "Marley", "Terrell", "Giancarlo", "Braiden", "Brantlee", "Draven", "Titan", "Harold", "Landry", "Zayn", "Briggs", "Kyree", "Chaim", "Dilan", "Joziah", "Marquis", "Jonathon", "Azariah", "Kenny", "Amare", "Brent", "Clay", "Stetson", "Tyrone", "Blaise", "Dariel", "Lamar", "Reuben", "Alfonso", "Axl", "Stefan", "Finnley", "Marcel", "Jaydon", "Kalel", "Triston", "Darrell", "Steve", "Abdiel", "Lyric", "Gibson", "Thatcher", "Henrik", "Jadon", "Jairo", "Rudy", "Castiel", "Emory", "Hugh", "Konnor", "Graysen", "Cristiano", "Deshawn", "Eliezer", "Kamdyn", "Miller", "Rylee", "Tristian", "Agustin", "Ernest", "Dwayne", "Dimitri", "Ford", "Rey", "Zavier", "Arnav", "Santana", "Vance", "Jamarion", "Ramiro", "Sonny", "Brice", "Leighton", "Gilbert", "Jordyn", "Kaeden", "Anton", "Coen", "Salvatore", "Seamus", "Zaire", "Aaden", "Chevy", "Lachlan", "Rolando", "Aydan", "Darwin", "Randall", "Santos", "Yael", "Grey", "Kohen", "Rashad", "Jayse", "Lochlan", "Mustafa", "Johnathon", "Kannon", "Konner", "Jovani", "Maximo", "Alvaro", "Clinton", "Aidyn", "Kymani", "Davin", "Jordy", "Ephraim", "Frankie", "Heath", "Houston", "Kamron", "Craig", "Cristopher", "Gordon", "Harlan", "Turner", "Vaughn", "Vivaan", "Ameer", "Gavyn", "Gino", "Jovanni", "Benton", "Rodolfo", "Dominique", "Jaycob", "Jericho", "Augustine", "Coleman", "Dash", "Eliseo", "Khalid", "Quintin", "Makhi", "Zaid", "Anakin", "Baylor", "Emmet", "Judson", "Truman", "Camilo", "Efrain", "Semaj", "Camren", "Damari", "Kamryn", "Deangelo", "Giovanny", "Mike", "Dario", "Kale", "Broderick", "Jayvion", "Kaison", "Koen", "Magnus", "Darien", "Teagan", "Valentin", "Bodie", "Brayson", "Chace", "Kylen", "Yehuda", "Bridger", "Howard", "Maddux", "Osvaldo", "Rocky", "Ayan", "Boden", "Foster", "Jair", "Reyansh", "Tyree", "Ean", "Leif", "Reagan", "Rylen"]
  CITIES = ["New York City", "Los Angeles", "Chicago", "Houston", "Philadelphia", "Phoenix", "San Antonio", "San Diego", "Dallas", "San Jose", "Austin", "Jacksonville", "Indianapolis", "San Francisco", "Columbus", "Fort Worth", "Charlotte", "Detroit", "El Paso", "Memphis", "Boston", "Seattle", "Denver", "Washington", "Nashville-Davidson", "Baltimore", "Louisville-Jefferson", "Portland", "Oklahoma City", "Milwaukee", "Las Vegas", "Albuquerque", "Tucson", "Fresno", "Sacramento", "Long Beach", "Kansas-MO", "Mesa", "Virginia Beach", "Atlanta", "Colorado Springs", "Raleigh", "Omaha", "Miami", "Oakland", "Tulsa", "Minneapolis", "Cleveland", "Wichita", "Arlington", "New Orleans", "Bakersfield", "Tampa", "Honolulu", "Anaheim", "Aurora-CO", "Santa Ana", "St. Louis", "Riverside", "Corpus Christi", "Pittsburgh", "Lexington-Fayette", "Anchorage", "Stockton", "Cincinnati", "St. Paul", "Toledo", "Newark", "Greensboro", "Plano", "Henderson", "Lincoln", "Buffalo", "Fort Wayne", "Jersey City", "Chula Vista", "Orlando", "St. Petersburg", "Norfolk", "Chandler", "Laredo", "Madison", "Durham", "Lubbock", "Winston-Salem", "Garland", "Glendale", "Hialeah", "Reno", "Baton Rouge", "Irvine", "Chesapeake", "Irving", "Scottsdale", "North Las Vegas", "Fremont", "Gilbert", "San Bernardino", "Boise", "Birmingham", "Rochester", "Richmond", "Spokane", "Des Moines", "Montgomery", "Modesto", "Fayetteville", "Tacoma", "Shreveport", "Fontana", "Oxnard", "Aurora-IL", "Moreno Valley", "Akron", "Yonkers", "Columbus-GA", "Augusta-Richmond", "Little Rock", "Amarillo", "Mobile", "Huntington Beach", "Glendale", "Grand Rapids", "Salt Lake City", "Tallahassee", "Huntsville", "Worcester", "Knoxville", "Grand Prairie", "Newport News", "Brownsville", "Santa Clarita", "Overland Park", "Providence", "Jackson", "Garden Grove", "Oceanside", "Chattanooga", "Fort Lauderdale", "Rancho Cucamonga", "Santa Rosa", "Port St. Lucie", "Ontario", "Tempe", "Vancouver", "Springfield-MO", "Cape Coral", "Pembroke Pines", "Sioux Falls", "Peoria", "Lancaster", "Elk Grove", "Corona", "Eugene", "Salem", "Palmdale", "Salinas", "Springfield-MA", "Pasadena-TX", "Rockford", "Pomona", "Hayward", "Fort Collins", "Joliet", "Escondido", "Kansas-KS", "Torrance", "Bridgeport", "Alexandria", "Sunnyvale", "Cary", "Lakewood", "Hollywood", "Paterson", "Syracuse", "Naperville", "McKinney", "Mesquite", "Clarksville", "Savannah", "Dayton", "Orange", "Fullerton", "Pasadena", "Hampton", "McAllen", "Killeen", "Warren", "West Valley", "Columbia", "New Haven", "Sterling Heights", "Olathe", "Miramar", "Thousand Oaks", "Frisco", "Cedar Rapids", "Topeka", "Visalia", "Waco"]
  COUNTER = ["first", "second", "third"]
  BUILDERS = ["created", "constructed", "put together", "built"]
  MONTHS = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  INDUSTRY = ["Energy", "Oil", "Consumer Products", "Manufacturing", "Insurance", "Healthcare", "Investment", "Retirement Solutions", "Software Development", "IT Security"]
  LEVEL_OF_CANDIDACY = ["I", "II", "III"]
  HIGH_YIELD_BOND_RATING = ["B", "BB", "C"]
  
  
  STUDY_SESSION_2 = "Quantitative Methods: Basic Concepts"
  STUDY_SESSION_4 = "Economics: Microeconomic Analysis"
  STUDY_SESSION_11 = "Corporate Finance"
  def self.generate_questions
    # 25, 26
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36].each do |id|
      Question.send("create_question_#{id}")
    end
  end
  
  def generate_multiple_choice_answers(options)
    options.shuffle.each_with_index do |answer, i|
      update(a: answer) if i == 0
      update(b: answer) if i == 1
      update(c: answer) if i == 2
      update(d: answer) if i == 3
    end
  end
  
  def save_correct_answer(answer)
    correct_answer = "A" if (a == answer)
    correct_answer = "B" if (b == answer)
    correct_answer = "C" if (c == answer)
    correct_answer = "D" if (d == answer)
    update(correct_answer_option: correct_answer, correct_answer_value: answer)
  end
  
  def self.create_question_1
      first_letter = ('A'..'Z').to_a.sample
      second_letter = (('A'..'Z').to_a - [first_letter]).sample
      first_percent = (10..99).to_a.sample
      second_percent = ((10..99).to_a - [first_percent]).sample
      minimum_overlap = (first_percent + second_percent) > 100 ? ((first_percent + second_percent) - 100) : 0
      maximum_overlap = [first_percent, second_percent].min
      given_joint_probability = rand(minimum_overlap...maximum_overlap)
      answer = ((given_joint_probability/100.0) / (second_percent/100.0)) * 100
      wrong_answer_1 = ((given_joint_probability/100.0) / (first_percent/100.0)) * 100
      wrong_answer_2 = ((first_percent/100.0) * (second_percent/100.0)) * 100
      wrong_answer_3 = ((wrong_answer_2/100.0) / (second_percent/100.0)) * 100
      question = Question.create(
      level: 1,
      study_session: STUDY_SESSION_2,
      # los: "Distinguish between unconditional and conditional probabilities.",
      los: "Calculate and interpret 1) the joint probability of two events, 2) the probability that at least one of two events will occur, given the probability of each and the joint probability of the two events, and 3) a joint probability of any number of independent events.",
      classification: "Joint Probability",
      classification_order: 1,
      question: "The joint probability of events #{first_letter} and #{second_letter} is #{given_joint_probability} percent with the probability of event #{first_letter} being #{first_percent} percent and the probability of event #{second_letter} being #{second_percent} percent. Based on this information, the conditional probability of event #{first_letter} given event #{second_letter} has occurred is closest to:",
      explanation: "The conditional probability of #{first_letter} given that #{second_letter} has occurred is equal to the joint probability of #{first_letter} and #{second_letter} divided by the probability of #{second_letter}. In this case, P(#{first_letter}|#{second_letter}) = P(#{first_letter}#{second_letter})/P(#{second_letter}) = #{given_joint_probability}%/#{second_percent}% = #{sprintf( "%0.02f", answer)}%."
      )
      multiple_choice = ["#{sprintf( "%0.02f", answer)}%", "#{sprintf( "%0.02f", wrong_answer_1)}%", "#{sprintf( "%0.02f", wrong_answer_2)}%", "#{sprintf( "%0.02f", wrong_answer_3)}%"]
      question.generate_multiple_choice_answers(multiple_choice)
      question.save_correct_answer("#{sprintf( "%0.02f", answer)}%")
  end
  
  def self.create_question_2 #TODO chechk LOS: "calculate the intrinsic value of a non-callable, non-convertible preferred stock" listed twice in study session 14 and study session 11
    
    par_amount = 100
    dividend_rate = (3..12).to_a.sample
    required_rate_of_return = (10..17).to_a.sample
    growth_rate = (2..6).to_a.sample
    market_price_of_stock = (60..90).to_a.sample
    question = Question.create(
    question: "#{LAST_NAMES.sample} Company’s $#{par_amount} par perpetual preferred stock has a dividend rate of #{dividend_rate} percent and a required rate of return of #{required_rate_of_return} percent. The company’s earnings are expected to grow at a constant rate of #{growth_rate} percent per year. If the market price per share for the preferred stock is $#{market_price_of_stock}.00, the preferred stock is most appropriately described as being:",
    los: "Calculate and interpret the cost of noncallable, nonconvertible preferred stock.",
    study_session: "14-56-c",
    level: 1
    )
    implied_price = dividend_rate/(required_rate_of_return/100.0)
    difference = (market_price_of_stock.to_f - implied_price.to_f).abs
    difference_plus = (difference + (1..8).to_a.sample).abs
    difference_minus = (difference - (1..8).to_a.sample).abs
    under_or_over = implied_price > market_price_of_stock ? "undervalued" : "overvalued"
    opposite = under_or_over == "undervalued" ? "overvalued" : "undervalued"
    answer = "#{under_or_over} by $#{sprintf( "%0.02f", difference)}."
    multiple_choice = [answer, "#{["undervalued", "overvalued"].sample} by $#{sprintf( "%0.02f", difference_plus)}.", "fairly valued at $#{market_price_of_stock}.00.", "#{["undervalued", "overvalued"].sample} by $#{sprintf( "%0.02f", difference_minus)}."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer)
  end
  
  def self.create_question_3
    debt_to_equity_ratio = rand(0.8...2.2).round(2)
    common_equity = (1_000_000..20_000_000).step(500_000).to_a.sample
    shares = (500_000..5_000_000).step(500_000).to_a.sample
    share_price = (7..75).step(500_000).to_a.sample
    debt = debt_to_equity_ratio.to_f * common_equity
    convertible_note = [0.2, 0.3, 0.4, 0.5, 0.6, 0.7].sample * debt
    par_value = 1_000
    conversion_shares = (10..200).to_a.sample
    years = %w[one two three four five].sample
    coupon_rate = (3..9).to_a.sample
    question = Question.create(
    question: "#{LAST_NAMES.sample} #{FINANCIAL_ADJECTIVE.sample} company currently has a debt-to-equity ratio of #{debt_to_equity_ratio}. Common shareholder’s equity is $#{common_equity}, consisting of #{shares} shares outstanding with a current price of $#{share_price}/share. Part of the company’s debt currently outstanding is $#{convertible_note} of convertible bonds. Each $#{par_value} par value bond can be converted into #{conversion_shares} common shares at any time during the next #{years} years. The coupon rate on the bonds is #{coupon_rate} percent with interest paid annually. If all convertible bonds are converted, the company’s debt-capital ratio is closest to:",
    objective: "Describe two types of debt with equity features (convertible debt and debt with warrants) and calculate the effect of issuance of such instruments on a company’s debt ratios. Demonstrate how ratios are related and how to evaluate a company using a combination of different ratios." ,
    study_session: "9-38-e, 10-39-d",
    level: 1  
    )
    shares_issued_on_conversion = (convertible_note/par_value) * conversion_shares
    new_equity = common_equity + convertible_note
    new_debt = debt - convertible_note
    answer = (new_debt.to_f / (new_debt + new_equity)).round(2)
    multiple_choice = [answer, answer + rand(0.10..0.50).round(2), answer + rand(0.10..0.50).round(2), answer + rand(0.10..0.50).round(2) ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_4
    production_cost_increase = (6..30).to_a.sample
    production_increase =(1...production_cost_increase).to_a.sample
    question = Question.create(
    study_session: STUDY_SESSION_4,
    question: "If a firm’s long-run average cost of production increases by #{production_cost_increase} percent as a result of an #{production_increase} percent increase in production the firm is most likely experiencing:",
    los: "Describe how economies of scale and diseconomies of scale affect costs.",
    year: 2009,
    source: "Sample Level I Multiple Choice Questions PDF: Question 6",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf",
    explanation: "As a company faces diseconomies of scale when long-term average production costs rise faster than increases in production. When diseconomies of scale are present, the LRAC curve slopes upward. The main source of diseconomies of scale is the difficulty of managing a very large enterprise." ,
    level: 1)
    answer = "diseconomies of scale."
    multiple_choice = ["economies of scale.", answer, "constant returns to scale.", "diseconomies of diversity." ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_5
    first_name = [GIRL_NAMES.sample, BOY_NAMES.sample].sample
    last_name = LAST_NAMES.sample
    shown_to = ["institutional clients", "the firm's employees"].sample
    question = Question.create(    
    question: "#{first_name} #{last_name}, CFA, is the founder and portfolio manager of a #{CITIES.sample}-based #{FINANCIAL_ADJECTIVE.sample} firm. In its first year the fund generated a return of #{(10..40).to_a.sample} percent. Building on the fund’s performance, #{last_name} #{BUILDERS.sample} new marketing materials that showed the fund’s gross 1-year return as well as the #{[3,5].sample} and #{[7,10].sample}-year returns which he calculated by using back-tested performance information. As the marketing material is used only for presentations to #{shown_to}, #{last_name} does not mention the inclusion of back-tested data. According to the Standards of Practice Handbook, how did #{last_name} violate CFA Institute Standards of Professional Conduct?",
    objective: "Demonstrate a thorough knowledge of the Code of Ethics and Standards of Professional Conduct by applying the Code and Standards to situations involving issues of professional integrity.",
    study_session: "",
    level: 1
    )
    answer = shown_to == "institutional clients" ? "#{last_name} did not disclose the use of back-tested data." : "No Standards of Professional Conduct were violated."
    opposite = answer == "No Standards of Professional Conduct were violated." ? "#{last_name} did not disclose the use of back-tested data." : "No Standards of Professional Conduct were violated."
    multiple_choice = [answer, opposite, "#{last_name} failed to deduct all fees and expenses before calculating the fund’s track record.", "The marketing materials only include the firm’s performance and are not a weighted composite of similar portfolios." ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_6
    first_name = [GIRL_NAMES.sample, BOY_NAMES.sample].sample
    last_name = LAST_NAMES.sample
    city = CITIES.sample
    a_or_an = %w(a e i o u).include?city.first ? "An" : "A"
    down_direction = ["lower", "minimize", "decrease"].sample
    question = Question.create(
    question: ["#{first_name} #{last_name} is evaluating investments in mortgage securities as part of a portfolio to fund long term liabilities. If the goal is to #{down_direction} prepayment risk in the portfolio, #{last_name} is most likely to invest in:", "A #{city}-based investment officer wants to #{down_direction} prepayment risk in a client's portfolio, the investment officer should most likely invest in which of the following available options:"].sample, 
    objective: "Describe the types and characteristics of mortgage-backed securities and explain the cash flow, prepayments, and prepayment risk for each type.",
    study_session: "",
    year: 2009,
    source: "Sample Level I Multiple Choice Questions PDF",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf"    
    )
    answer = "collateralized mortgage obligations"
    multiple_choice = [answer, "collateralized rate swaps", ["mortgage loans", "anti-prepayment debt obligations (ADOs)", "sub-prime mortgages"].sample, ["mortgage passthrough securities.", "floating-rate mortgage MBS", "mortgage prepayment passthrough structures"].sample ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_7
    month = [1,2,3,4,5].sample
    weeks = month * 4
    week = (1...weeks).to_a.sample
    question = Question.create(
    question: "An investor purchases a #{month}-month out-of-the-money American call option on a stock. A #{week} #{week == 1 ? "week" : "weeks"} later, the stock price is less than the call option strike price. The time value of the option is most likely:",
    objective: "Define intrinsic value and time value, and explain their relationship",
    study_session: "",
    year: 2009,
    source: "Sample Level I Multiple Choice Questions PDF",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf"
    )
    answer = "A positive amount."
    multiple_choice = [answer, "Zero.","A negative amount.", "Not enough information." ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_8
    first_name = [GIRL_NAMES.sample, BOY_NAMES.sample].sample
    last_name = LAST_NAMES.sample
    short_or_long = ["short", "long"].sample
    opposite = short_or_long == "short" ? "long" : "short"
    less_or_more = short_or_long == "short" ? "less" : "more"
    opposite_of_less_or_more = less_or_more == "less" ? "greater" : "less"
    
    question = Question.create(
    question: ["Compared to investors with #{short_or_long} investment time horizons, investors with #{opposite} investment time horizons most likely require:", "In a new role as a private wealth manager, #{first_name} #{last_name} has started managing a portfolio for a wealthy businessman with a #{short_or_long} investment time horizon. If the portfolio has been constructed properly, compared to a portfolio with a #{opposite} investment time horizon, #{first_name} should notice the portfolio has which characteristics:" ].sample,
    objective: "Describe the investment constraints of liquidity, time horizon, tax concerns, legal and regulatory factors, and unique needs and preferences",
    study_session: "",
    year: 2009,
    source: "Sample Level I Multiple Choice Questions PDF",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf"
    )
    answer = "#{less_or_more} liquidity and #{opposite_of_less_or_more} emphasis on capital appreciation."
    opposite_answer = "#{opposite_of_less_or_more} liquidity and #{less_or_more} emphasis on capital appreciation."
    multiple_choice = [answer, "less liquidity and less emphasis on capital appreciation.", "greater liquidity and greater emphasis on capital appreciation.", opposite_answer]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
    #Investors with short time horizons generally have a greater need for liquidity and lower risk tolerance because they have less time to recover from any performance shortfalls. Capital appreciation is an aggressive strategy that would not be appropriate.
  end
  
  def self.create_question_9
    question = Question.create(
    study_session: STUDY_SESSION_4,
    question: "Which of the following regarding monopolistic competition is most accurate?",
    los: "Describe characteristics of perfect competition, monopolistic competition, oligopoly, and pure monopoly.",
    source: "internet -- find by googling"
    )
    answer = "Each firm produces a differentiated product."
    multiple_choice = [answer, "Zero barriers to entry and exit exist.", "There are very few independent sellers.", "Monopolistic competition most likely occurs in highly-regulated markets."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_10
    
    question = Question.create(
    question: "When the supply curve of a product is downward-sloping (with an inverse relation between price and supply), and less steeply sloped than the demand curve, the possible market situation tends to be:",
    source: "",
    year: 2015,
    source_link: "http://www.apptuto.com/cfa-level-1-exam-practice-questions-ss4/",
    )
    answer = "Excess demand tend to drive price lower and excess supply will drive price higher (away from its equilibrium price)."
    multiple_choice = [answer, "Excess demand tend to drive price higher and excess supply will drive price lower (away from its equilibrium price).", "The market price will eventually come back to the equilibrium price.", "The demand curve has no impact on the market situation."  ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_11 #TODO improve
    first_name = [GIRL_NAMES.sample, BOY_NAMES.sample].sample
    last_name = LAST_NAMES.sample
    question = Question.create(
    question: "#{first_name} #{last_name}, CFA, is in charge of the compliance program at his investment firm. According to the Standards of Practice Handbook, as a supervisor, #{last_name} is least likely required to:",
    study_session: "",
    year: 2009,
    source: "Sample Level I Multiple Choice Questions PDF",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf"
    )
    answer = "disseminate the contents of the program to all personnel."
    multiple_choice = [answer, "respond promptly to all violations.", "incorporate a professional conduct evaluation as part of an employee’s performance review.", "establish policies stating that research reports should reflect unbiased opinions."  ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_12 #TODO change multiple choice so it doesn't match Schweser
    company = "#{LAST_NAMES.sample} #{INDUSTRY.sample} Company"
    debt = (100..950).step(50).to_a.sample
    coupon = (1..14).step(0.5).to_a.sample
    day = (1..28).to_a.sample
    year = (2016..2025).to_a.sample
    date = "#{MONTHS.sample} #{day}, #{year}"
    question = Question.create(
    question: "#{company} has outstanding a $#{debt} million, #{coupon} percent bond issue that is refund protected until #{date}. This issue:",
    source: "Schweser Notes Book 5, p 11",
    year: 2006
    )
    answer = "currently may be redeemed with funds from general operations."
    multiple_choice = [answer, "is noncallable", "is call protected until #{date}.", "currently may be redeemed, but only if refunded by an issue with a lower cost."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_13
    first_name = [GIRL_NAMES.sample, BOY_NAMES.sample].sample
    last_name = LAST_NAMES.sample
    option_2 = ["the remaining time to maturity is less than #{(1..10).to_a.sample} years.", "the company was sold to a larger company in better financial condition." ].sample
    option_3 = ["the weighted average term to maturity of the cash flows from a bond is lower.", "the Macaulay duration is lower."].sample
    option_4 = ["the stated time period in the indenture has passed"].sample
    question = Question.create(
    question: ["The refunding provision of an indenture allows bonds to be retired unless: ", "#{first_name} #{last_name}, a CFA level 1 candidate, overheard an two interns discussing refunding provisions of indentures. One intern proudly exclaimed that issues can be replaced with any type of new issue. #{last_name} corrects the intern informing him that bonds can be retired by new issues unless:"].sample,
    source: "Schweser Notes Book 5, p11; Question #5 from 1989 actual exam",
    year: 2006
    
    )
    answer = "they are replaced with a new issue having a lower interest cost."
    multiple_choice = [answer, option_2, option_3, option_4]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_14
    question = Question.create(
    question: "The embedded option that is least likely to be a benefit to the issuer of debt securities is the:",
    source: "Schweser Notes Book 5, p11",
    year: 2006
    
    )
    answer = "floor on a floater."
    multiple_choice = [answer, "right to call the issue.", "accelerated sinking fund provision.", "right to the underlying borrowers in a pool of loans to repay an amount in excess of the scheduled principal payment."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_15 #TODO reword
    question = Question.create(
    question: "A bond's indenture:"
    )
    answer = "contains its covenants."
    multiple_choice = ["pledges it as collateral.", answer, "is the same as a debenture.", "relates only to its interest and principal payments."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_16
    first_name = [GIRL_NAMES.sample, BOY_NAMES.sample].sample
    last_name = LAST_NAMES.sample
    company = "#{LAST_NAMES.sample} #{INDUSTRY.sample} Company's"
    par_value = (1_000..10_000).step(1_000).to_a.sample
    coupon_rate = (1..14).step(0.5).to_a.sample
    payable = ["annually", "semiannually"].sample
    term = payable == "annually" ? "annual" : "semiannual"
    divider = payable == "annually" ? 1 : 2
    percent = coupon_rate / 100.0
    question = Question.create(
    question: "#{first_name} #{last_name}, a fixed-income analyst, is reviewing a bond that has a par value of $#{par_value} and a coupon rate of #{coupon_rate} percent payable #{payable}. What is the dollar amount of the #{term} coupon payment?" ,
    )
    answer = ((par_value * percent) / divider).round(2)
    alternate_answer = divider == 1 ? (answer/2) : (answer/1)
    multiple_choice = ["$#{sprintf( "%0.02f", answer)}", "$#{sprintf( "%0.02f", alternate_answer)}", "$#{sprintf( "%0.02f", (answer * 3))}", "$#{sprintf( "%0.02f", (answer / 1.5))}" ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer("$#{sprintf( "%0.02f", answer)}")
  end
  
  def self.create_question_17 #TODO plagiarized; reword 
    perspective = ["bondholder", "bond issuer"].sample
    would_or_would_not = perspective == "bondholder" ? "would" : "would not"
    
    question = Question.create(
    question: ["From the perspective of the #{perspective}, which of the following pairs of options #{would_or_would_not} both add value to a straight (option-free) bond?"].sample,
    )
    correct_options = ["put option", "conversion option", "exchange option", "coupon rate floor"]
    wrong_options = ["accelerated sinking fund provision", "pre-prepayment option", "call option", "coupon rate cap" ]
    wrong_answer_1 = "#{(["put option"] + [wrong_options.sample]).join(", ").capitalize}."
    wrong_answer_2 = "#{(["conversion"] + [wrong_options.sample]).join(", ").capitalize}."
    wrong_answer_3 = "#{(["coupon rate floor"] + [wrong_options.sample]).join(", ").capitalize}."
    answer = "#{correct_options.sample(2).join(", ").capitalize}."
    multiple_choice = [answer, wrong_answer_1,  wrong_answer_2,  wrong_answer_3 ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_18 #TODO plagiarized; reword 
    perspective = ["bondholder", "bond issuer"].sample
    would_or_would_not = perspective == "bondholder" ? "would" : "would not"
    
    question = Question.create(
    question: ["From the perspective of the #{perspective}, which of the following pairs of options #{would_or_would_not} both subtract value from a straight (option-free) bond?"].sample,
    )
    correct_options = ["accelerated sinking fund provision", "pre-prepayment option", "call option", "coupon rate cap" ]
    wrong_options = ["put option", "conversion option", "exchange option", "coupon rate floor"]
    wrong_answer_1 = "#{(["accelerated sinking fund provision"] + [wrong_options.sample]).join(", ").capitalize}."
    wrong_answer_2 = "#{(["pre-prepayment option"] + [wrong_options.sample]).join(", ").capitalize}."
    wrong_answer_3 = "#{(["call option"] + [wrong_options.sample]).join(", ").capitalize}."
    answer = "#{correct_options.sample(2).join(", ").capitalize}."
    multiple_choice = [answer, wrong_answer_1,  wrong_answer_2,  wrong_answer_3 ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_19 #TODO change multiple choice
    year = (10..15).to_a.sample
    no_interest_period = (2...(year-4)).to_a.sample
    difference = year - no_interest_period
    payment = (20..90).to_a.sample
    p rate_plus_one = 1 + (payment/1000.to_f)
    amount = (rate_plus_one**(no_interest_period *2)-1) * 1000
    question = Question.create(
    level: 1,
    question: "A #{year}-bond pays no interest for #{no_interest_period} years, then pays $#{amount}, followed by payments of $#{payment} semiannually for #{difference} years and an additional $1,000 at maturity. This bond is a(n):",
    source: "Schweser Notes Book 5, p12, question 4",
    explanation: "This pattern describes a deferred coupon bond. The first payment of $#{amount} is the value of the accrued coupon payments for the first #{no_interest_period} years.",
    year: 2006
    )
    answer = "deferred coupon bond."
    multiple_choice = [answer, "accrual bond.", "zero-coupon bond.", "step-up bond."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_20 #TODO can really do this a lot of ways; "Marie Winters, uses her bond payments to pay for ...she needs, she hopes...her bond payment will be enough or no, etc."
    par_value = (1..9).to_a.sample
    first_reset_rate = (1..6).to_a.sample
    second_reset_rate = first_reset_rate + 6
    first_reset_month = "January" # Date::MONTHNAMES[first_reset_rate] 
    second_reset_month = "July" # Date::MONTHNAMES[second_reset_rate]
    libor = 6
    margin = (1..3).step(0.25).to_a.sample
    libor_rate = (4..9).step(0.25).to_a.sample
    display_rate = (margin + libor_rate)/ 100.0
    answer = 0.5 * display_rate * (par_value * 1000000)
    question = Question.create(
    level: 1,
    question: "Consider a $#{par_value} million semiannual pay floating-rate issue where the rate is reset on #{first_reset_month} 1 and #{second_reset_month} 1 each year. The reference rate is #{libor}-month LIBOR, and the stated margin is +#{margin}%. If #{libor}-month LIBOR is #{libor_rate}% on #{second_reset_month} 1, what will be the next semiannual coupon be on this issue?",
    source: "Schweser Notes Book 5, p12, question 5",
    explanation: "The coupon rate is #{libor_rate} + #{margin} = #{libor_rate + margin}. The semiannual coupon equals (0.5)(#{display_rate})($#{par_value},000,000) = $#{answer}",
    year: 2006
    )
    multiple_choice = [answer, answer * 2, answer/2, answer + (1000...40000).to_a.sample]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_21
    question = Question.create(
    question: "Which of the following best describes the <i>maximum</i> price for a currently callable bond?"
    )
    answer = "The call price."
    multiple_choice = [answer, "Its par value.", "The present value of its par value.", "Its par value plus accrued interest."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end  
  
  def self.create_question_22
    full_price = rand(800.00...1200.00).round(2)
    number_of_bonds = (100..1000).step(100).to_a.sample
    accrued_interest = rand(10.00...60.00).round(2)
    clean_or_dirty = ["clean", "dirty"].sample
    question = Question.create(
    question: "An investor paid a full price of $#{full_price} each for #{number_of_bonds} bonds. The purchase was between coupon dates, and accrued interest was $#{accrued_interest} per bond. What is each bond's <i>#{clean_or_dirty} price</i>?",
    )
    answer = clean_or_dirty == "clean" ? "$#{sprintf( "%0.02f", (full_price - accrued_interest))}" : "$#{sprintf( "%0.02f", full_price)}"
    opposite = clean_or_dirty == "clean" ? "$#{sprintf( "%0.02f", full_price)}" : "$#{sprintf( "%0.02f", (full_price - accrued_interest))}"
    multiple_choice = [answer, opposite, "$#{sprintf( "%0.02f", 1000)}", "$#{sprintf( "%0.02f", 1000 + accrued_interest)}"]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_23
    question = Question.create(
    level: 1,
    source: "Schweser Notes Book 5, p12, question 12",
    question: "An investor buying bonds on margin:",
    explanation: "Margin loans require the payment of interest, and the rate is typically higher than funding costs when repurchase agreements are used."
    )
    answer = "must pay interest on a loan."
    multiple_choice = [answer, "can achieve lower funding costs than one using repurchase agreements.", "is not restricted by government regulation of margin lending.", 'actually "loans" the bonds to a bank or brokerage house.']
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
    
  end
  
  def self.create_question_24
    question = Question.create(
    question: "A mortgage is typically <b>NOT</b>:",
    level: 1,
    source: "Schweser Notes Book 5, p12, question 12",
    explanation: "A mortgage can typically be retired early in whole or in part (a prepayment option), and this makes the cash flows difficult to predict with any accuracy."
    )
    answer = "characterized by highly predictable cash flows."
    multiple_choice = [answer, "a collateralized loan.", "subject to early retirement.", "an amortizing security."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_25 #TODO requires styling
    question = Question.create(
    question: "Consider an issue of $1,000,000 par value, 10-year, 6.5 percent coupon bonds issues on January 1, 2002. The bonds are callable and there is a sinking fund provision. The market rate for similar bonds is currently 5.70 percent. The main points of the prospectus are summarized as follows: <br><br> Call dates and prices: <br><ul><li>2002 through 2006, 103.</li><li>After January 1, 2007, 102.</li></ul><br><br>Additional information: <ul><li>Prior to January 1, 2006, the bonds are non-refundable.</li><li>The sinking fund provision requires that the company redeem $100,000 of the principal each year. <br>Bonds called under the terms of the sinking fund provision will be redeemed at par.</li><li>The credit rating of the bonds is currently the same as as issuance.</li></ul><br><br>Using only the above information..."
    )
    
  end
  
  def self.create_question_26
    
  end
  
  def self.create_question_27
    receivables = (10..100).to_a.sample
    inventory = (10..100).to_a.sample
    rec_and_inv = receivables + inventory
    payables = (1...rec_and_inv).to_a.sample
    answer = rec_and_inv - payables
    table = "<table border='1' style='background-color:white;border:1px black;width:30%;border-collapse:collapse;'><tr><td>Number of days of receivables</td><td>Number of days of inventory</td><td>Number of days of payables</td></tr><tr><td>#{receivables}</td><td>#{inventory}</td><td>#{payables}</td></tr></table>"
    question = Question.create(
    level: 1,
    study_session: STUDY_SESSION_11,
    question: "An analyst has calculated the following ratios for a company:<br><br>#{table}<br><br>The cash conversion cycle for the company is <i>closest</i> to:",
    los:"Evaluate working capital effectiveness of a company based on its operating and cash conversion cycles and compare the company’s effectiveness with that of peer companies.",
    objective: "Calculate, classify, and interpret activity, liquidity, solvency, profitability and valuation ratios.<br><br>Evaluate overall working capital effectiveness of a company, using the operating and cash conversion cycles, and compare its effectiveness with other peer companies.",
    year: 2009,
    source: "Sample Level I Multiple Choice Questions PDF: Question 10",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf",
    explanation: "The cash conversion cycle = number of days of inventory + number of days of receivables – number of days of payables = #{inventory} + #{receivables} – #{payables} = #{answer}."    
    )
    multiple_choice = [answer, rec_and_inv + payables, rec_and_inv, answer + (1..30).to_a.sample]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_28
    rate_of_return_on_3_month_treasury_bills = (1..3).step(0.25).to_a.sample
    label_1 = "Rate of return on 3-month Treasury bills"
    rate_of_return_on_10_year_treasury_bonds = ((rate_of_return_on_3_month_treasury_bills + 1.25)..5).step(0.25).to_a.sample
    label_2 = "Rate of return on 10-year Treasury bonds"
    market_equity_risk_premium = ((rate_of_return_on_10_year_treasury_bonds + 0.5)..8).step(0.25).to_a.sample
    label_3 = "Market equity risk premium"
    beta = rand(0.70..2.00).round(2)
    label_4 = "The company’s estimated beta"
    after_tax_cost_of_debt = ((market_equity_risk_premium + 0.5)..11).step(0.25).to_a.sample
    label_5 = "The company’s after-tax cost of debt"
    risk_premium_of_equity_over_debt = (2..5).to_a.sample
    label_6 = "Risk premium of equity over debt"
    corporate_tax_rate = 35
    label_7 = "Corporate tax rate"
    table = "<table border='1' style='background-color:white;border:1px black;width:30%;border-collapse:collapse;'><tr><td>#{label_1}</td><td>#{rate_of_return_on_3_month_treasury_bills}%</td></tr><tr><td>#{label_2}</td><td>#{rate_of_return_on_10_year_treasury_bonds}%</td></tr><tr><td>#{label_3}</td><td>#{market_equity_risk_premium}%</td></tr><tr><td>#{label_4}</td><td>#{beta}x</td></tr><tr><td>#{label_5}</td><td>#{after_tax_cost_of_debt}%</td></tr><tr><td>#{label_6}</td><td>#{risk_premium_of_equity_over_debt}%</td></tr><tr><td>#{label_7}</td><td>#{corporate_tax_rate}%</td></tr></table>"
    before_tax_cost_of_debt = (after_tax_cost_of_debt/100.0)/(1 - (corporate_tax_rate/100.0))
    answer = "#{sprintf( "%0.02f", (before_tax_cost_of_debt * 100) + risk_premium_of_equity_over_debt)}"
    question = Question.create(
    question: "A company wants to determine the cost of equity to use in the calculation of its weighted average cost of capital. The CFO has gathered the following information:<br><br>#{table}<br><br>Using the bond-yield-plus-risk-premium approach, the cost of equity for the company is <i>closest</i> to:",
    los: "Calculate and interpret the cost of equity capital using the capital asset pricing model approach, the dividend discount model approach, and the bond-yield plus risk-premium approach",
    objective: "Reading 36 - Cost of Capital: calculate and interpret the cost of equity capital using the capital asset pricing model approach, the dividend discount model approach, and the bond-yield plus risk-premium approach",
    explanation: "The cost of equity using bond-yield-plus-risk-premium approach is the before-tax cost of debt plus the risk premium of equity over debt. The before-tax cost of debt is the aftertax cost divided by 1 minus the tax rate. #{after_tax_cost_of_debt}%/(1 – #{corporate_tax_rate/100.0}) = #{sprintf( "%0.02f", before_tax_cost_of_debt * 100)}%. Adding the risk premium results in #{sprintf( "%0.02f", before_tax_cost_of_debt * 100)}% + #{risk_premium_of_equity_over_debt}% = #{answer}%."
    )
    multiple_choice = ["#{answer}%",  "#{sprintf( "%0.02f", (before_tax_cost_of_debt * 100) + market_equity_risk_premium)}%", "#{sprintf( "%0.02f", risk_premium_of_equity_over_debt + market_equity_risk_premium)}%", "#{sprintf( "%0.02f", before_tax_cost_of_debt * 100)}%" ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer("#{answer}%")
  end
  
  def self.create_question_29
    question = Question.create(
    level: 1,
    question: "Which of the following statements is <b>TRUE</b> with regard to <i>negative covenants</i>?",
    los: "Compare affirmative and negative covenants and identify examples of each"
    )
    answer = "Negative covenants are prohibitions on the borrower."
    multiple_choice = [answer, "Negative covenants are actions that the borrower promises to perform.", "Negative covenants can include the maintenance of certain financial ratios.", "Negative covenants must be uniform across all of an issuer's bond issues."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_30
    question = Question.create(
    level: 1,
    question: "Which of the following statements is <b>TRUE</b> with regard to <i>affirmative covenants</i>?",
    los: "Compare affirmative and negative covenants and identify examples of each"
    )
    answer = "Affirmative covenants can include the maintenance of certain financial ratios."
    multiple_choice = [answer, "Affirmative covenants are prohibitions on the borrower.",  "Affirmative covenants can include restrictions on asset sales.", "Affirmative covenants must be uniform across all of an issuer's bond issues."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_31
    first_name = [GIRL_NAMES.sample, BOY_NAMES.sample].sample
    last_name = LAST_NAMES.sample
    company = "#{LAST_NAMES.sample} #{INDUSTRY.sample}"
    year = (4..15).to_a.sample
    current_ratio = rand(1.5..3.5).round(2)
    negative_covenant = "not to sell it’s $1 Billion office building in #{CITIES.sample}"
    positive_covenant = "to maintain a current ratio of #{current_ratio}"
    question = Question.create(
    question: "#{first_name} #{last_name}, a CFA level #{LEVEL_OF_CANDIDACY.sample} candidate, is reviewing #{company} Company's #{year}-year, #{HIGH_YIELD_BOND_RATING.sample}-rated bond issue. In the indenture, #{last_name} notices two provisions: #{company} has agreed <i>(1)</i> #{negative_covenant} and <i>(2)</i> #{positive_covenant}. These provisions are examples of:",
    los: "Compare affirmative and negative covenants and identify examples of each"
    )
    answer = "<i>(1)</i> A negative covenant and <i>(2)</i> an affirmative covenant."
    multiple_choice = [answer, "<i>(1)</i> An affirmative covenant and <i>(2)</i> an affirmative covenant.", "<i>(1)</i> An affirmative covenant and <i>(2)</i> a negative covenant.", "<i>(1)</i> A negative covenant and <i>(2)</i> a negative covenant." ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
    
  end
  
  def self.create_question_32
    question = Question.create(
    level: 1,
    question: "Regarding the definition of the firm, the GIPS Standards require all of the following <i>except</i>:",
    los: "Describe the scope of the GIPS standards with respect to an investment firm’s definition and historical performance record.",
    explanation: "A reorganization of a firm does not permit any alteration of historical composite results. A firm is defined as a distinct business entity and does not include fund sponsors or consultants.<br><br>Total firm assets must be the aggregate of the market value of all discretionary and nondiscretionary assets under management within the defined firm. This includes both fee-paying and non-fee-paying assets.",
    source: "Sample Level I Multiple Choice Questions PDF: Question 3",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf"
    # gips http://www.cfapubs.org/doi/pdf/10.2469/ccb.v2010.n5.1 page 7
    )
    answer = "a firm’s organization alters historical composite results."
    multiple_choice = [answer, "firms must be defined as an investment firm.", "total firm assets must be the aggregate of the market value of all discretionary and nondiscretionary assets under management.", "GIPS standards must be applied on a firm-wide basis."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_33
    question = Question.create(
    level: 1,
    study_session: STUDY_SESSION_2,
    question: "Under which measurement scale is data categorized, but not ranked?",
    los: "Distinguish between descriptive statistics and inferential statistics, between a population and a sample, and among the types of measurement scales.",
    explanation: "Data is categorized, but not ranked under a nominal scale. Under an ordinal scale data is ranked, while under an interval scale, data is ranked and separated by equal intervals.",
    source: "Sample Level I Multiple Choice Questions PDF: Question 4",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf"
    )
    answer = "A nominal scale."
    multiple_choice = [answer, "An ordinal scale.", "An interval scale.", "A positional scale."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_34 #TODO don't think this is on the test.
    first_name = [GIRL_NAMES.sample, BOY_NAMES.sample].sample
    last_name = LAST_NAMES.sample
    answer = "Confirmation bias."
    question = Question.create(
    question: "#{first_name} #{last_name}, an equity analyst working for a growth oriented mutual fund has a tendency to misvalue the stocks of popular companies that have been previously recommended and the fund already owns. The analyst's behavior is most likely consistent with which of the following biases?",
    los: "None",
    objective: "Define behavioral finance and describe overconfidence bias, confirmation bias, and escalation bias.",
    explanation: "Confirmation bias refers to the bias of looking for information that supports prior opinions and decisions, which leads to a tendency to misvalue the stocks of popular companies.",
    source: "Sample Level I Multiple Choice Questions PDF: Question 15",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf"
    )
    multiple_choice = [answer, "Escalation bias.", "Prospect theory.", "Survivorship bias."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end
  
  def self.create_question_35
    question = Question.create(
    level: 1,
    los: "Explain the selection of an optimal portfolio, given an investor’s utility (or risk aversion) and the capital allocation line.",
    question: "Which of the following statements regarding the Markowitz efficient frontier is <i>least likely</i> to be correct? The optimal portfolio for:",
    source: "Sample Level I Multiple Choice Questions PDF: Question 20",
    source_link: "https://www.cfainstitute.org/programs/cfaprogram/courseofstudy/Documents/sample_level_I_questions.pdf",
    explanation: "The optimal portfolio will be different for investors with different levels of risk aversion, yet it will always lie on the efficient frontier, not inside or outside the curve."
    )
    # http://www.investopedia.com/exam-guide/cfa-level-1/portfolio-management/portfolio-management-theories.asp
    answer = "a more risk-averse investor will lie inside the efficient frontier but a less risk-averse investor will lie outside the efficient frontier."
    multiple_choice = [answer, "an investor is the portfolio that lies on the efficient frontier and provides her with the greatest level of utility.", "an investor is found at the point of tangency between the efficient frontier and an investor’s highest utility curve.", "an investor may become less optimal if market prices are moving while purchasing the securities." ]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
    
  end
  
  def self.create_question_36
    question = Question.create(
    question:"A primary motivation for investment in commodities is <i>most likely</i> the:",
    los: "None",
    explanation: "A primary motivation for an investment in commodities, commodity derivatives, commodity-linked bonds, and commodity-linked equity are the diversification benefits provided due to the negative return correlation with other assets and the positive correlation with unexpected inflation."
    )
    answer = "positive correlation of commodities with unexpected inflation."
    multiple_choice = [answer, "negative correlation of commodities with unexpected inflation.", "positive correlation of commodities with stock and bond investments.", "positive volatility of commodities relative to stock and bond investments."]
    question.generate_multiple_choice_answers(multiple_choice)
    question.save_correct_answer(answer.to_s)
  end

end
