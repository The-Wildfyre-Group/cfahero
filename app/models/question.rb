class Question < ActiveRecord::Base
   
  LAST_NAMES = ["Smith" , "Johnson" , "Williams" , "Brown" , "Jones" , "Miller" , "Davis" , "Garcia" , "Rodriguez" , "Wilson" , "Martinez" , "Anderson" , "Taylor" , "Thomas" , "Hernandez" , "Moore" , "Martin" , "Jackson" , "Thompson" , "White" , "Lopez" , "Lee" , "Gonzalez" , "Harris" , "Clark" , "Lewis" , "Robinson" , "Walker" , "Perez" , "Hall" , "Young" , "Allen" , "Sanchez" , "Wright" , "King" , "Scott" , "Green" , "Baker" , "Adams" , "Nelson" , "Hill" , "Ramirez" , "Campbell" , "Mitchell" , "Roberts" , "Carter" , "Phillips" , "Evans" , "Turner" , "Torres" , "Parker" , "Collins" , "Edwards" , "Stewart" , "Flores" , "Morris" , "Nguyen" , "Murphy" , "Rivera" , "Cook" , "Rogers" , "Morgan" , "Peterson" , "Cooper" , "Reed" , "Bailey" , "Bell" , "Gomez" , "Kelly" , "Howard" , "Ward" , "Cox" , "Diaz" , "Richardson" , "Wood" , "Watson" , "Brooks" , "Bennett" , "Gray" , "James" , "Reyes" , "Cruz" , "Hughes" , "Price" , "Myers" , "Long" , "Foster" , "Sanders" , "Ross" , "Morales" , "Powell" , "Sullivan" , "Russell" , "Ortiz" , "Jenkins" , "Gutierrez" , "Perry" , "Butler" , "Barnes" , "Fisher" , "Henderson" , "Coleman" , "Simmons" , "Patterson" , "Jordan" , "Reynolds" , "Hamilton" , "Graham" , "Kim" , "Gonzales" , "Alexander" , "Ramos" , "Wallace" , "Griffin" , "West" , "Cole" , "Hayes" , "Chavez" , "Gibson" , "Bryant" , "Ellis" , "Stevens" , "Murray" , "Ford" , "Marshall" , "Owens" , "Mcdonald" , "Harrison" , "Ruiz" , "Kennedy" , "Wells" , "Alvarez" , "Woods" , "Mendoza" , "Castillo" , "Olson" , "Webb" , "Washington" , "Tucker" , "Freeman" , "Burns" , "Henry" , "Vasquez" , "Snyder" , "Simpson" , "Crawford" , "Jimenez" , "Porter" , "Mason" , "Shaw" , "Gordon" , "Wagner" , "Hunter" , "Romero" , "Hicks" , "Dixon" , "Hunt" , "Palmer" , "Robertson" , "Black" , "Holmes" , "Stone" , "Meyer" , "Boyd" , "Mills" , "Warren" , "Fox" , "Rose" , "Rice" , "Moreno" , "Schmidt" , "Patel" , "Ferguson" , "Nichols" , "Herrera" , "Medina" , "Ryan" , "Fernandez" , "Weaver" , "Daniels" , "Stephens" , "Gardner" , "Payne" , "Kelley" , "Dunn" , "Pierce" , "Arnold" , "Tran" , "Spencer" , "Peters" , "Hawkins" , "Grant" , "Hansen" , "Castro" , "Hoffman" , "Hart" , "Elliott" , "Cunningham" , "Knight" , "Bradley" , "Carroll" , "Hudson" , "Duncan" , "Armstrong" , "Berry" , "Andrews" , "Johnston" , "Ray" , "Lane" , "Riley" , "Carpenter" , "Perkins" , "Aguilar" , "Silva" , "Richards" , "Willis" , "Matthews" , "Chapman" , "Lawrence" , "Garza" , "Vargas" , "Watkins" , "Wheeler" , "Larson" , "Carlson" , "Harper" , "George" , "Greene" , "Burke" , "Guzman" , "Morrison" , "Munoz" , "Jacobs" , "Obrien" , "Lawson" , "Franklin" , "Lynch" , "Bishop" , "Carr" , "Salazar" , "Austin" , "Mendez" , "Gilbert" , "Jensen" , "Williamson" , "Montgomery" , "Harvey" , "Oliver" , "Howell" , "Dean" , "Hanson" , "Weber" , "Garrett" , "Sims" , "Burton" , "Fuller" , "Soto" , "Mccoy" , "Welch" , "Chen" , "Schultz" , "Walters" , "Reid" , "Fields" , "Walsh" , "Little" , "Fowler" , "Bowman" , "Davidson" , "May" , "Day" , "Schneider" , "Newman" , "Brewer" , "Lucas" , "Holland" , "Wong" , "Banks" , "Santos" , "Curtis" , "Pearson" , "Delgado" , "Valdez" , "Pena" , "Rios" , "Douglas" , "Sandoval" , "Barrett" , "Hopkins" , "Keller" , "Guerrero" , "Stanley" , "Bates" , "Alvarado" , "Beck" , "Ortega" , "Wade" , "Estrada" , "Contreras" , "Barnett" , "Caldwell" , "Santiago" , "Lambert" , "Powers" , "Chambers" , "Nunez" , "Craig" , "Leonard" , "Lowe" , "Rhodes" , "Byrd" , "Gregory" , "Shelton" , "Frazier" , "Becker" , "Maldonado" , "Fleming" , "Vega" , "Sutton" , "Cohen" , "Jennings" , "Parks" , "Mcdaniel" , "Watts" , "Barker" , "Norris" , "Vaughn" , "Vazquez" , "Holt" , "Schwartz" , "Steele" , "Benson" , "Neal" , "Dominguez" , "Horton" , "Terry" , "Wolfe" , "Hale" , "Lyons" , "Graves" , "Haynes" , "Miles" , "Park" , "Warner" , "Padilla" , "Bush" , "Thornton" , "Mccarthy" , "Mann" , "Zimmerman" , "Erickson" , "Fletcher" , "Mckinney" , "Page" , "Dawson" , "Joseph" , "Marquez" , "Reeves" , "Klein" , "Espinoza" , "Baldwin" , "Moran" , "Love" , "Robbins" , "Higgins" , "Ball" , "Cortez" , "Le" , "Griffith" , "Bowen" , "Sharp" , "Cummings" , "Ramsey" , "Hardy" , "Swanson" , "Barber" , "Acosta" , "Luna" , "Chandler" , "Blair" , "Daniel" , "Cross" , "Simon" , "Dennis" , "Oconnor" , "Quinn" , "Gross" , "Navarro" , "Moss" , "Fitzgerald" , "Doyle" , "Mclaughlin" , "Rojas" , "Rodgers" , "Stevenson" , "Singh" , "Yang" , "Figueroa" , "Harmon" , "Newton" , "Paul" , "Manning" , "Garner" , "Mcgee" , "Reese" , "Francis" , "Burgess" , "Adkins" , "Goodman" , "Curry" , "Brady" , "Christensen" , "Potter" , "Walton" , "Goodwin" , "Mullins" , "Molina" , "Webster" , "Fischer" , "Campos" , "Avila" , "Sherman" , "Todd" , "Chang" , "Blake" , "Malone" , "Wolf" , "Hodges" , "Juarez" , "Gill" , "Farmer" , "Hines" , "Gallagher" , "Duran" , "Hubbard" , "Cannon" , "Miranda" , "Wang" , "Saunders" , "Tate" , "Mack" , "Hammond" , "Carrillo" , "Townsend" , "Wise" , "Ingram" , "Barton" , "Mejia" , "Ayala" , "Schroeder" , "Hampton" , "Rowe" , "Parsons" , "Frank" , "Waters" , "Strickland" , "Osborne" , "Maxwell" , "Chan" , "Deleon" , "Norman" , "Harrington" , "Casey" , "Patton" , "Logan" , "Bowers" , "Mueller" , "Glover" , "Floyd" , "Hartman" , "Buchanan" , "Cobb" , "French" , "Kramer" , "Mccormick" , "Clarke" , "Tyler" , "Gibbs" , "Moody" , "Conner" , "Sparks" , "Mcguire" , "Leon" , "Bauer" , "Norton" , "Pope" , "Flynn" , "Hogan" , "Robles" , "Salinas" , "Yates" , "Lindsey" , "Lloyd" , "Marsh" , "Mcbride" , "Owen" , "Solis" , "Pham" , "Lang" , "Pratt" , "Lara" , "Brock" , "Ballard" , "Trujillo" , "Shaffer" , "Drake" , "Roman" , "Aguirre" , "Morton" , "Stokes" , "Lamb" , "Pacheco" , "Patrick" , "Cochran" , "Shepherd" , "Cain" , "Burnett" , "Hess" , "Li" , "Cervantes" , "Olsen" , "Briggs" , "Ochoa" , "Cabrera" , "Velasquez" , "Montoya" , "Roth" , "Meyers" , "Cardenas" , "Fuentes" , "Weiss" , "Hoover" , "Wilkins" , "Nicholson" , "Underwood" , "Short" , "Carson" , "Morrow" , "Colon" , "Holloway" , "Summers" , "Bryan" , "Petersen" , "Mckenzie" , "Serrano" , "Wilcox" , "Carey" , "Clayton" , "Poole" , "Calderon" , "Gallegos" , "Greer" , "Rivas" , "Guerra" , "Decker" , "Collier" , "Wall" , "Whitaker" , "Bass" , "Flowers" , "Davenport" , "Conley" , "Houston" , "Huff" , "Copeland" , "Hood" , "Monroe" , "Massey" , "Roberson" , "Combs" , "Franco" , "Larsen" , "Pittman" , "Randall" , "Skinner" , "Wilkinson" , "Kirby" , "Cameron" , "Bridges" , "Anthony" , "Richard" , "Kirk" , "Bruce" , "Singleton" , "Mathis" , "Bradford" , "Boone" , "Abbott" , "Charles" , "Allison" , "Sweeney" , "Atkinson" , "Horn" , "Jefferson" , "Rosales" , "York" , "Christian" , "Phelps" , "Farrell" , "Castaneda" , "Nash" , "Dickerson" , "Bond" , "Wyatt" , "Foley" , "Chase" , "Gates" , "Vincent" , "Mathews" , "Hodge" , "Garrison" , "Trevino" , "Villarreal" , "Heath" , "Dalton" , "Valencia" , "Callahan" , "Hensley" , "Atkins" , "Huffman" , "Roy" , "Boyer" , "Shields" , "Lin" , "Hancock" , "Grimes" , "Glenn" , "Cline" , "Delacruz" , "Camacho" , "Dillon" , "Parrish" , "Oneill" , "Melton" , "Booth" , "Kane" , "Berg" , "Harrell" , "Pitts" , "Savage" , "Wiggins" , "Brennan" , "Salas" , "Marks" , "Russo" , "Sawyer" , "Baxter" , "Golden" , "Hutchinson" , "Liu" , "Walter" , "Mcdowell" , "Wiley" , "Rich" , "Humphrey" , "Johns" , "Koch" , "Suarez" , "Hobbs" , "Beard" , "Gilmore" , "Ibarra" , "Keith" , "Macias" , "Khan" , "Andrade" , "Ware" , "Stephenson" , "Henson" , "Wilkerson" , "Dyer" , "Mcclure" , "Blackwell" , "Mercado" , "Tanner" , "Eaton" , "Clay" , "Barron" , "Beasley" , "Oneal" , "Preston" , "Small" , "Wu" , "Zamora" , "Macdonald" , "Vance" , "Snow" , "Mcclain" , "Stafford" , "Orozco" , "Barry" , "English" , "Shannon" , "Kline" , "Jacobson" , "Woodard" , "Huang" , "Kemp" , "Mosley" , "Prince" , "Merritt" , "Hurst" , "Villanueva" , "Roach" , "Nolan" , "Lam" , "Yoder" , "Mccullough" , "Lester" , "Santana" , "Valenzuela" , "Winters" , "Barrera" , "Leach" , "Orr" , "Berger" , "Mckee" , "Strong" , "Conway" , "Stein" , "Whitehead" , "Bullock" , "Escobar" , "Knox" , "Meadows" , "Solomon" , "Velez" , "Odonnell" , "Kerr" , "Stout" , "Blankenship" , "Browning" , "Kent" , "Lozano" , "Bartlett" , "Pruitt" , "Buck" , "Barr" , "Gaines" , "Durham" , "Gentry" , "Mcintyre" , "Sloan" , "Melendez" , "Rocha" , "Herman" , "Sexton" , "Moon" , "Hendricks" , "Rangel" , "Stark" , "Lowery" , "Hardin" , "Hull" , "Sellers" , "Ellison" , "Calhoun" , "Gillespie" , "Mora" , "Knapp" , "Mccall" , "Morse" , "Dorsey" , "Weeks" , "Nielsen" , "Livingston" , "Leblanc" , "Mclean" , "Bradshaw" , "Glass" , "Middleton" , "Buckley" , "Schaefer" , "Frost" , "Howe" , "House" , "Mcintosh" , "Ho" , "Pennington" , "Reilly" , "Hebert" , "Mcfarland" , "Hickman" , "Noble" , "Spears" , "Conrad" , "Arias" , "Galvan" , "Velazquez" , "Huynh" , "Frederick" , "Randolph" , "Cantu" , "Fitzpatrick" , "Mahoney" , "Peck" , "Villa" , "Michael" , "Donovan" , "Mcconnell" , "Walls" , "Boyle" , "Mayer" , "Zuniga" , "Giles" , "Pineda" , "Pace" , "Hurley" , "Mays" , "Mcmillan" , "Crosby" , "Ayers" , "Case" , "Bentley" , "Shepard" , "Everett" , "Pugh" , "David" , "Mcmahon" , "Dunlap" , "Bender" , "Hahn" , "Harding" , "Acevedo" , "Raymond" , "Blackburn" , "Duffy" , "Landry" , "Dougherty" , "Bautista" , "Shah" , "Potts" , "Arroyo" , "Valentine" , "Meza" , "Gould" , "Vaughan" , "Fry" , "Rush" , "Avery" , "Herring" , "Dodson" , "Clements" , "Sampson" , "Tapia" , "Bean" , "Lynn" , "Crane" , "Farley" , "Cisneros" , "Benton" , "Ashley" , "Mckay" , "Finley" , "Best" , "Blevins" , "Friedman" , "Moses" , "Sosa" , "Blanchard" , "Huber" , "Frye" , "Krueger" , "Bernard" , "Rosario" , "Rubio" , "Mullen" , "Benjamin" , "Haley" , "Chung" , "Moyer" , "Choi" , "Horne" , "Yu" , "Woodward" , "Ali" , "Nixon" , "Hayden" , "Rivers" , "Estes" , "Mccarty" , "Richmond" , "Stuart" , "Maynard" , "Brandt" , "Oconnell" , "Hanna" , "Sanford" , "Sheppard" , "Church" , "Burch" , "Levy" , "Rasmussen" , "Coffey" , "Ponce" , "Faulkner" , "Donaldson" , "Schmitt" , "Novak" , "Costa" , "Montes" , "Booker" , "Cordova" , "Waller" , "Arellano" , "Maddox" , "Mata" , "Bonilla" , "Stanton" , "Compton" , "Kaufman" , "Dudley" , "Mcpherson" , "Beltran" , "Dickson" , "Mccann" , "Villegas" , "Proctor" , "Hester" , "Cantrell" , "Daugherty" , "Cherry" , "Bray" , "Davila" , "Rowland" , "Levine" , "Madden" , "Spence" , "Good" , "Irwin" , "Werner" , "Krause" , "Petty" , "Whitney" , "Baird" , "Hooper" , "Pollard" , "Zavala" , "Jarvis" , "Holden" , "Haas" , "Hendrix" , "Mcgrath" , "Bird" , "Lucero" , "Terrell" , "Riggs" , "Joyce" , "Mercer" , "Rollins" , "Galloway" , "Duke" , "Odom" , "Andersen" , "Downs" , "Hatfield" , "Benitez" , "Archer" , "Huerta" , "Travis" , "Mcneil" , "Hinton" , "Zhang" , "Hays" , "Mayo" , "Fritz" , "Branch" , "Mooney" , "Ewing" , "Ritter" , "Esparza" , "Frey" , "Braun" , "Gay" , "Riddle" , "Haney" , "Kaiser" , "Holder" , "Chaney" , "Mcknight" , "Gamble" , "Vang" , "Cooley" , "Carney" , "Cowan" , "Forbes" , "Ferrell" , "Davies" , "Barajas" , "Shea" , "Osborn" , "Bright" , "Cuevas" , "Bolton" , "Murillo" , "Lutz" , "Duarte" , "Kidd" , "Key" , "Cooke"]
  FINANCIAL_ADJECTIVE = ["financial", "investment"]
  
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
      first_percent = (10..99).to_a.sample
      second_percent = ((10..99).to_a - [first_percent]).sample
      first_letter = ('A'..'Z').to_a.sample
      second_letter = (('A'..'Z').to_a - [first_letter]).sample
      Question.create(
      classification: "Joint Probability",
      classification_order: 1,  
      question: "The joint probability of events #{first_letter} and #{second_letter} is #{first_percent} percent with the probability of event #{first_letter} being #{second_percent} percent and the probability of event #{second_letter} being 50 percent. Based on this information, the conditional probability of event #{first_letter} given event #{second_letter} has occurred is closest to:",
      variable_1: first_letter,
      variable_2: second_letter
      )
      
  end
  
  def self.create_answer_1
    
  end
  
  def self.create_question_2
    
    par_amount = 100
    dividend_rate = (3..12).to_a.sample
    required_rate_of_return = (10..17).to_a.sample
    growth_rate = (2..6).to_a.sample
    market_price_of_stock = (60..90).to_a.sample
    question = Question.create(
    question: "#{LAST_NAMES.sample} Company’s $#{par_amount} par perpetual preferred stock has a dividend rate of #{dividend_rate} percent and a required rate of return of #{required_rate_of_return} percent. The company’s earnings are expected to grow at a constant rate of #{growth_rate} percent per year. If the market price per share for the preferred stock is $#{market_price_of_stock}.00, the preferred stock is most appropriately described as being:",
    objective: "Calculate and interpret the value both of a preferred stock and a common stock using the dividend discount model (DDM).",
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
  

end
