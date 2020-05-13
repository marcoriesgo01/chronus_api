# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create([
  { name: 'Plumbing', description: 'In this category you will find Chronos users looking to trade their skills in plumbing.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' },
  { name: 'Housekeeping', description: 'In this category you will find Chronos users looking to trade their skills in housekeeping.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' },
  { name: 'Gardening', description: 'In this category you will find Chronos users looking to trade their skills in gardening.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' },
  { name: 'Pet Care', description: 'In this category you will find Chronos users looking to trade their skills in handling pets.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' },
  { name: 'Tansportation', description: 'In this category you will find Chronos users looking to trade their skill in transporting.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' },
  { name: 'Child Care', description: 'In this category you will find Chronos users looking to trade their skills in caring for children.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' },
  { name: 'Tutoring', description: 'In this category you will find Chronos users looking to trade their skills in tutoring.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' },
  { name: 'Translation', description: 'In this category you will find Chronos users looking to trade their skills in translating.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' },
  { name: 'Electricians', description: 'In this category you will find Chronos users looking to trade their skills in handling electric equipment.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' },
  { name: 'Handymen', description: 'In this category you will find Chronos users looking to trade their skills in home improvement.', icon: 'https://img.icons8.com/pastel-glyph/2x/plumbing.png' }
])

User.create([
  { name: 'Marco Riesgo', time_bank: 4, location: 'Southgate, CA', specialization: 'Bathrooms', email: 'marcoriesgo@gmail.com', phone: '4086239921', objective: 'I am looking for gardeners', img: 'https://media-exp1.licdn.com/dms/image/C5603AQEhDb3Tqla62Q/profile-displayphoto-shrink_200_200/0?e=1594252800&v=beta&t=ZBaPn0O3iBp3YvZkl-TiTfrtAizyCQUf1NPTibsvpbo', category_id: 1 },
  { name: 'Harry Smith', time_bank: 10, location: 'Valencia, CA', specialization: 'Cleaning', email: 'harrysmith@gmail.com', phone: '7489284791', objective: 'I am looking for a spanish tutor.', img: 'https://upload.wikimedia.org/wikipedia/commons/b/be/Harry_Smith.jpg', category_id: 2 },
  { name: 'Phineas Rose', time_bank: 5, location: 'Bakersfield, CA', specialization: 'Flowers', email: 'phineasrose@gmail.com', phone: '3028461937', objective: 'I am looking for a Dutch translator.', img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTxgqmCTHMJZ-lBb9qn9Ka4PALWaQuEQtX0StfSMJswtOfojzIr&usqp=CAU', category_id: 3 },
  { name: 'Perry Platamus', time_bank: 7, location: 'Santa Monica, CA', specialization: 'Dogs', email: 'perryplatamus@gmail.com', phone: '7768371235', objective: 'I am looking for an experienced handyman.', img: 'https://images-na.ssl-images-amazon.com/images/I/41Z6L8RkgXL._AC_.jpg', category_id: 4 },
  { name: 'William Hudson', time_bank: 6, location: 'Calabasas, CA', specialization: 'Short Distance', email: 'willhudson@gmail.com', phone: '6689093301', objective: 'I am looking for electricians.', img: 'https://pbs.twimg.com/profile_images/806625066318516224/TjP5NZ-P.jpg', category_id: 5 },
  { name: 'Heather Locke', time_bank: 3, location: 'Marina Del Rey, CA', specialization: 'Females', email: 'heatherlocke@gmail.com', phone: '0003389289', objective: 'I am looking for a cookie specialist.', img: 'https://ri2hb3j6fh-flywheel.netdna-ssl.com/resources/wp-content/uploads/sites/13/2020/03/heather_locke_09182018_03-834x1024.jpg', category_id: 6 },
  { name: 'Mackenzie Lyra', time_bank: 4, location: 'Hollywood, CA', specialization: 'Spanish', email: 'mackenzielyra@gmail.com', phone: '4782940927', objective: 'I am looking for a babysitter.', img: 'https://i.pinimg.com/474x/81/a9/4a/81a94a7d0454d9ec58f1ea8db69d9b2e.jpg', category_id: 7 },
  { name: 'Julia Tess', time_bank: 8, location: 'Palmdale, CA', specialization: 'Dutch', email: 'juliatess@gmail.com', phone: '4462738495', objective: 'I am looking for someone to take care of my pet crocodile.', img: 'https://image.guardian.co.uk/sys-images/Film/Pix/gallery/2005/02/01/julia30.jpg', category_id: 8 },
  { name: 'Michael Wire', time_bank: 2, location: 'Northridge, CA', specialization: 'Loose Wires', email: 'michaelwire@gmail.com', phone: '9827380193', objective: 'I am looking for someone to drive my child to school.', img: 'https://advancedelectricalservices.co.nz/wp-content/uploads/2019/08/electricians-north-shore-auckland-working-hard.jpg', category_id: 9 },
  { name: 'Cookie Monster', time_bank: 9, location: 'Sesame Street, CA', specialization: 'Cookies', email: 'cookiemonster@cookies.com', phone: '1800COOKIES', objective: 'I am looking for cookies.', img: 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F34%2F2016%2F11%2F12165139%2Fcookie-monster-1116.png&q=85', category_id: 10 }
])

Message.create([
  { author: 'Ignacio Riesgo', title: 'I want to work with you', content: 'I am looking for a plumber experienced in fixing bathrooms', user_id: 1 },
])