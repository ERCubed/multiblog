# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Create a few test users
u1 = User.create(username: 'eroberts', first_name: 'Eric', last_name: 'Roberts', email: 'eric@ercubed.com', password: 'Password1')
u2 = User.create(username: 'vpance', first_name: 'Vestan', last_name: 'Pance', email: 'vpance@yopmail.com', password: 'Password1')
u3 = User.create(username: 'vtorey', first_name: 'Vickie', last_name: 'Torey', email: 'vtorey@yopmail.com', password: 'Password1')

# Now some Blogs and Posts
b1 = Blog.create(user_id: u1.id, title: 'E to the R to the I to the C', slug: 'e-r-i-c')
b1p1 = Post.create(user_id: u1.id, blog_id: b1.id, title: 'First Post!', body: 'Somebody had to post first...')
b1p2 = Post.create(user_id: u1.id, blog_id: b1.id, title: 'More details', body: 'Really, it\'s the second post. I swear it.')

b2 = Blog.create(user_id: u2.id, title: 'Poppies say Grrr', slug: 'poppies')
b2p1 = Post.create(user_id: u1.id, blog_id: b2.id, title: 'Cure for Sanity', body: 'I got no questions<br>I got all answers<br>I give no reasons I got no time<br>I live in splendour<br>I\'ll die in chaos<br>I\'d love to stay but I got no time')
b2p2 = Post.create(user_id: u1.id, blog_id: b2.id, title: 'City Zen', body: 'City Zen citizens walking past<br>Head down heading for nowhere fast<br>Keeping ahead; Keep business busy<br>Making bizarre schemes to make us dizzy<br>Now I don\'t know what\'s right or wrong<br>I\'m too rapped up in philosophical song<br>But we can offer our guidance; Proffer our suss<br>A stepping stone to a collective consciousness')
b2p3 = Post.create(user_id: u1.id, blog_id: b2.id, title: '92 Degrees', body: 'For all the ones who hate me, I just love them all<br>They can criticise and extradite me, but I still love them all<br>Can you hear me now? <i>From the wrong side of the law</i>')

b3 = Blog.create(user_id: u3.id, title: 'All things good', slug: 'all_things_good')
b3p1 = Post.create(user_id: u1.id, blog_id: b3.id, title: 'Lorem Ipsum', body: 'Genitus ullamcorper quod magna. Utrum roto haero dignissim vel nibh delenit jumentum secundum jumentum roto.')
b3p2 = Post.create(user_id: u1.id, blog_id: b3.id, title: 'Quidne suscipit autem luctus', body: ' Conventio paratus transverbero accumsan illum bis caecus inhibeo eu. Luctus turpis acsi distineo duis qui elit pagus nunc reprobo vero vindico.')


b4 = Blog.create(user_id: u3.id, title: 'All things bright and beautiful', slug: 'more_good_things')
b4p1 = Post.create(user_id: u1.id, blog_id: b4.id, title: 'A particle timer', body: 'Pulse direct array hyperlinked passive ethernet transistorized. Partitioned an bus converter inversion. LED alternating logarithmic design partitioned. Network particle limiter silicon debugged wavelength fluctuating.<p>Thermal analog mass. Converter algorithm distortion generator effect dynamic boolean integer duplex bridgeware transport.')
b4p2 = Post.create(user_id: u1.id, blog_id: b4.id, title: 'Fixed infrared controller.', body: 'Create Output Gigabyte kilohertz by patch prompt design transponder hyperlinked. Cache vector device pulse patch bridgeware. Prototype hybrid fragmentation cache proxy proxy in. Terminal supporting fixed read-only amplified PC')
b4p3 = Post.create(user_id: u1.id, blog_id: b4.id, title: 'Potentiometer  details', body: 'Amplified potentiometer software transistorized coating encapsulated spawned integer LED. Inertia audio messaging the. Transmission network serial embedded generator pulse alternating reverberated patch LED. Active software high transponder cascading pulse reducer force record a direct.')

