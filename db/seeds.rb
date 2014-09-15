# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u1 = User.create(name:'Piers Karpinski', email:'piers.karpinski@gmail.com', about:"I am the admin", dob:'1986-03-13', image:File.open(File.join(Rails.root.join('app/assets/images'), 'piers_karpinski.jpg')), password: 'password', password_confirmation: 'password')

u2 = User.create(name: 'Stephen King', email: 'stephenking@email.com', about: 'Stephen King is the author of more than fifty books, all of them worldwide bestsellers. His recent work includes Doctor Sleep and Under the Dome, now a major TV miniseries on CBS. His novel 11/22/63 was named a top ten book of 2011 by The New York Times Book Review and won the Los Angeles Times Book Prize for Mystery/Thriller as well as the Best Hardcover Book Award from the International Thriller Writers Association. He is the recipient of the 2003 National Book Foundation Medal for Distinguished Contribution to American Letters. He lives in Bangor, Maine, with his wife, novelist Tabitha King.', dob: '1947-09-21', image:File.open(File.join(Rails.root.join('app/assets/images'), 'stephen_king.jpg')), password: 'password', password_confirmation: 'password')

u3 = User.create(name: 'J.K. Rowling', email: 'jkrowling@email.com', about: "J.K. Rowling is the author of the bestselling Harry Potter series of seven books, published between 1997 and 2007, which have sold over 450 million copies worldwide, are distributed in more than 200 territories, translated into 73 languages, and have been turned into eight blockbuster films. She has also written two small volumes, which appear as the titles of Harry's schoolbooks within the novels. Fantastic Beasts and Where to Find Them and Quidditch Through the Ages were published by Bloomsbury Children's Books in March 2001 in aid of Comic Relief. In December 2008, The Tales of Beedle the Bard was published in aid of the Children's High Level Group, and quickly became the fastest selling book of the year.  As well as an OBE for services to children's literature, J.K. Rowling is the recipient of numerous awards and honorary degrees including the Prince of Asturias Award for Concord, France's Legion d'Honneur, and the Hans Christian Andersen Award, and she has been a Commencement Speaker at Harvard University USA. She supports a wide number of charitable causes through her charitable trust Volant, and is the founder of Lumos, a charity working to transform the lives of disadvantaged children.", dob: '1965-07-31', image:File.open(File.join(Rails.root.join('app/assets/images'), 'jk_rowling.jpg')), password: 'password', password_confirmation: 'password')

u4 = User.create(name: 'William Shakespeare', email: 'williamshakespeare@email.com', about: "William Shakespeare was an English poet, playwright and actor, widely regarded as the greatest writer in the English language and the world's pre-eminent dramatist. He is often called England's national poet and the Bard of Avon.", dob: '1564-04-26', image:File.open(File.join(Rails.root.join('app/assets/images'), 'william_shakespeare.jpg')), password: 'password', password_confirmation: 'password')

u5 = User.create(name:'Dan Brown', email:'danbrown@email.com', about:"Dan Brown is the author of The Da Vinci Code, one of the most widely read novels of all time, as well as the international bestsellers Inferno, The Lost Symbol, Angels & Demons, Deception Point, and Digital Fortress. He lives in New England with his wife.", dob:'1964-07-22', image:File.open(File.join(Rails.root.join('app/assets/images'), 'dan_brown.jpg')), password: 'password', password_confirmation: 'password')

u6 = User.create(name:'Charles Dickens', email:'charlesdickens@email.com', about:"Charles Dickens was born on February 7, 1812, in Landport, Portsea, England. He died in Kent on June 9, 1870. The second of eight children of a family continually plagued by debt, the young Dickens came to know not only hunger and privation,but also the horror of the infamous debtors’ prison and the evils of child labor. A turn of fortune in the shape of a legacy brought release from the nightmare of prison and “slave” factories and afforded Dickens the opportunity of two years’ formal schooling at Wellington House Academy. He worked as an attorney’s clerk and newspaper reporter until his Sketches by Boz (1836) and The Pickwick Papers (1837) brought him the amazing and instant success that was to be his for the remainder of his life. In later years, the pressure of serial writing, editorial duties, lectures, and social commitments led to his separation from Catherine Hogarth after twenty-three years of marriage. It also hastened his death at the age of fifty-eight, when he was characteristically engaged in a multitude of work.", dob:'1812-02-07', image:File.open(File.join(Rails.root.join('app/assets/images'), 'charles_dickens.jpg')), password: 'password', password_confirmation: 'password')

u7 = User.create(name:'Tobias Hale', email:'tobiashale@email.com', about:"Tobias is a renowned author, responsible for works such as 'buy me a beer' and 'swipe right is the right swipe", dob:'1991-01-01', image:File.open(File.join(Rails.root.join('app/assets/images'), 'tobias_hale.jpg')), password: 'password', password_confirmation: 'password')

u8 = User.create(name:'Alex Windett', email:'alexwindett@email.com', about:"Between skiing and dodging drunken revellers in Notting Hill, Alex writes sci fi novels, his latest about series focussing on the adventures of a Bucky O'Hare, an interstellar green hare.", dob:'1991-01-01', image:File.open(File.join(Rails.root.join('app/assets/images'), 'alex_windett.jpg')), password: 'password', password_confirmation: 'password')

u9 = User.create(name:'Mary Shelley', email:'maryshelley@email.com', about:"Mary Shelley (1797-1851) was born to well-known parents: author and feminist Mary Wollstonecraft and philosopher William Godwin.Unfortunately, Wollstonecraft died as the result of Mary's birth. Mary was raised by her father and a much resented stepmother. When Mary was sixteen, she met the young poet Percy Bysshe Shelley, a devotee of her father's teachings. In 1816, the two of them travelled to Geneva to stay with Lord Byron. One evening, while they shared ghost stories, Lord Byron proposed that they each write a ghost story of their own. Frankenstein was Shelley’s contribution.  Other works include Mathilda, The Last Man, and The Fortunes of Perkin Warbeck. Mary Wollstonecraft Shelley died in 1851 at the age of fifty-three.", dob:'1797-08-30', image:File.open(File.join(Rails.root.join('app/assets/images'), 'mary_shelley.jpg')), password: 'password', password_confirmation: 'password')

b1 = Book.create(name:'Frankenstein', description:"Begun when the author was only eighteen and conceived from a nightmare, Frankenstein is the deeply disturbing story of a monstrous creation which has terrified and chilled readers since its first publication in 1818.  The novel has thus seared its way into the popular imagination while establishing itself as one of the pioneering works of modern science fiction.", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'),'frankenstein_cover.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'),'frankenstein.pdf')))

b2 = Book.create(name:'Coriolanus', description:"This Roman play is one of Shakespeare's last tragedies, best known for its political and military themes. Its hero, Coriolanus, is a proud General who does not hesitate to show his arrogant and outspoken contempt of the Roman rabble. The Tribunes banish him and he raises an army to take his revenge on Rome. He finally concedes to the pleas of his mother to spare the city and leaves only to be publicly killed by his former allies.", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'),'coriolanus.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'), 'coriolanus.pdf')))

b3 = Book.create(name:'King Lear', description:"King Lear stands alongside Hamlet as one of the most profound expressions of tragic drama in literature. Written between 1604 and 1605, it represents Shakespeare at the height of his dramatic power. Drawing on ancient British history, Shakespeare constructs a plot that reads like a fable in its clear-sighted but terrifying simplicity. The ageing King Lear calls his daughters, Goneril, Regan and Cordelia, to witness that he wishes 'to shake all cares and business from our age' and divide his kingdom between his three children. When Cordelia refuses to flatter her father with sycophantic words of love, her banishment leads to chaos and civil war as Lear's disastrous 'division of the kingdom' gives free reign to the greed and ambition of his two remaining daughters.", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'), 'king_lear.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'), 'king_lear.pdf')))

b4 = Book.create(name:'Hamlet', description:"The Tragedy of Hamlet, Prince of Denmark, often shortened to Hamlet, is a tragedy written by William Shakespeare at an uncertain date between 1599 and 1602.", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'), 'hamlet.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'), 'hamlet.pdf')))

b5 = Book.create(name:'Angels & Demons', description:"CERN Institute, Switzerland: a world-renowned scientist is found brutally murdered with a mysterious symbol seared onto his chest.  The Vatican, Rome: the College of Cardinals assembles to elect a new pope. Somewhere beneath them, an unstoppable bomb of terrifying power relentlessly counts down to oblivion.  In a breathtaking race against time, Harvard professor Robert Langdon must decipher a labyrinthine trail of ancient symbols if he is to defeat those responsible - the Illuminati, a secret brotherhood presumed extinct for nearly four hundred years, reborn to continue their deadly vendetta against their most hated enemy, the Catholic Church.", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'), 'angels_and_demons.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'), 'bible.pdf')))

b6 = Book.create(name:'The Da Vinci Code', description:"Harvard professor Robert Langdon receives an urgent late-night phone call while on business in Paris: the elderly curator of the Louvre has been brutally murdered inside the museum. Alongside the body, police have found a series of baffling codes.", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'), 'da_vinci_code.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'), 'bible.pdf')))

b7 = Book.create(name:"Harry Potter and the Philosopher's Stone", description:"Harry Potter thinks he is an ordinary boy. He lives with his Uncle Vernon, Aunt Petunia and cousin Dudley, who make him sleep in a cupboard under the stairs. Then Harry starts receiving mysterious letters and his life is changed for ever. He is whisked away by a beetle-eyed giant of a man and enrolled in Hogwarts School of Witchcraft and Wizardry. The reason: Harry Potter is a wizard!", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'), 'philosophers_stone.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'), 'bible.pdf')))

b8 = Book.create(name:'Harry Potter and the Chamber of Secrets', description:" J K Rowling's sequel to Harry Potter and the Philosopher's Stone carries on where the original left off. Harry is returning to Hogwarts School of Witchcraft and Wizardry after the summer holidays and, right from the start, things are not straightforward. Unable to board the Hogwarts express, Harry and his friends break all the rules and make their way to the school in a magical flying car. From this point on, incredible events happen to Harry and his friends--Harry hears evil voices and someone, or something is attacking the pupils. Can Harry get to the bottom of the mystery before it's too late?", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'), 'chamber_of_secrets.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'), 'bible.pdf')))

b9 = Book.create(name:'Harry Potter and the Half-Blood Prince', description:"When Dumbledore arrives at Privet Drive one summer night to collect Harry Potter, his wand hand is blackened and shrivelled, but he does not reveal why. Secrets and suspicion are spreading through the wizarding world, and Hogwarts itself is not safe. Harry is convinced that Malfoy bears the Dark Mark: there is a Death Eater amongst them. Harry will need powerful magic and true friends as he explores Voldemort's darkest secrets, and Dumbledore prepares him to face his destiny.", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'), 'half_blood_prince.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'), 'bible.pdf')))

b10 = Book.create(name:'Harry Potter and the Prisoner of Azkaban', description:"When the Knight Bus crashes through the darkness and screeches to a halt in front of him, it's the start of another far from ordinary year at Hogwarts for Harry Potter. Sirius Black, escaped mass-murderer and follower of Lord Voldemort, is on the run - and they say he is coming after Harry. In his first ever Divination class, Professor Trelawney sees an omen of death in Harry's tea leaves . But perhaps most terrifying of all are the Dementors patrolling the school grounds, with their soul-sucking kiss.", star_rating:4, price:1.99, number_of_sales:400, cover_picture:File.open(File.join(Rails.root.join('app/assets/images'), 'prisoner_of_azkaban.jpg')), content:File.open(File.join(Rails.root.join('app/assets/images'), 'bible.pdf')))

c1 = Category.create(name: 'Academia', image:File.open(File.join(Rails.root.join('app/assets/images'), 'academia.jpg')))
c2 = Category.create(name: 'Art & Photography', image:File.open(File.join(Rails.root.join('app/assets/images'), 'art_and_photography.jpg')))
c3 = Category.create(name: 'Biography & Memoir', image:File.open(File.join(Rails.root.join('app/assets/images'),'biography_and_memoir.jpg')))
c4 = Category.create(name: 'Business & Economics', image:File.open(File.join(Rails.root.join('app/assets/images'), 'business_and_economics.jpg')))
c5 = Category.create(name: "Children's Fiction", image:File.open(File.join(Rails.root.join('app/assets/images'), 'childrens_fiction.jpg')))
c6 = Category.create(name: "Children's Non-fiction", image:File.open(File.join(Rails.root.join('app/assets/images'), 'childrens_non_fiction.jpg')))
c7 = Category.create(name: 'Computers & Internet', image:File.open(File.join(Rails.root.join('app/assets/images'), 'computers_and_internet.png')))
c8 = Category.create(name: 'Family & Relationships', image:File.open(File.join(Rails.root.join('app/assets/images'), 'family_and_relationships.jpg')))
c9 = Category.create(name: 'Health & Wellbeing', image:File.open(File.join(Rails.root.join('app/assets/images'), 'health_and_wellbeing.jpg')))
c10 = Category.create(name: 'History', image:File.open(File.join(Rails.root.join('app/assets/images'), 'history.jpg')))
c11 = Category.create(name: 'Home & Garden', image:File.open(File.join(Rails.root.join('app/assets/images'), 'home_and_garden.jpg')))
c12 = Category.create(name: 'Humour', image:File.open(File.join(Rails.root.join('app/assets/images'), 'humour.jpg')))
c13 = Category.create(name: 'Music, Stage & Screen', image:File.open(File.join(Rails.root.join('app/assets/images'), 'music_stage_and_screen.png')))
c14 = Category.create(name: 'Politics & Current Events', image:File.open(File.join(Rails.root.join('app/assets/images'), 'politics_and_current_events.jpg')))
c15 = Category.create(name: 'Reference & Language', image:File.open(File.join(Rails.root.join('app/assets/images'), 'reference_and_language.png')))
c16 = Category.create(name: 'Religion & Spirituality', image: 'religion_and_spirituality.jpg')
c17 = Category.create(name: 'Science & Nature', image:File.open(File.join(Rails.root.join('app/assets/images'), 'science_and_nature.png')))
c18 = Category.create(name: 'Science Fiction & Fantasy', image:File.open(File.join(Rails.root.join('app/assets/images'), 'science_fiction_and_fantasy.png')))
c19 = Category.create(name: 'Sports & Games', image:File.open(File.join(Rails.root.join('app/assets/images'), 'sports_and_games.png')))
c20 = Category.create(name: 'Travel & Holiday', image:File.open(File.join(Rails.root.join('app/assets/images'), 'travel_and_holiday.jpg')))

u3.books << b7
u3.books << b8
u3.books << b9
u3.books << b10
u4.books << b2
u4.books << b3
u4.books << b4
u5.books << b5
u5.books << b6
u9.books << b1

c5.books << b7
c5.books << b8
c5.books << b9
c5.books << b10
c13.books << b2
c13.books << b3
c13.books << b4
c16.books << b5
c16.books << b6
c18.books << b1
c18.books << b5
c18.books << b6


