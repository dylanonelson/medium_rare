elephant = User.create!(username: "elephant", password: "elephant", email: "elephant@app.com")
leopard = elephant.followers.create!(username: "leopard", password: "leopard", email: "leopard@app.com")
rhino = User.create!(username: "rhinoceros", password: "rhinoceros", email: "rhinoceros@app.com")
elephant.followers.create!(username: "monkey", password: "monkey", email: "monkey@app.com")
elephant.followers.create!(username: "dolphin", password: "dolphin", email: "dolphin@app.com")
elephant.followed_authors.create!(username: "turtle", password: "turtle", email: "turtle@app.com")

leopard_spots = leopard.stories.create!(
  title: "How the Leopard Got His Spots",
  body: "\u003cp data-id=\"wVNyKx\" class=\"story-content\"\u003eIn the days when everybody started fair, Best Beloved, the Leopard lived in a place called the High Veldt. 'Member it wasn't the Low Veldt, or the Bush Veldt, or the Sour Veldt, but the 'sclusively bare, hot, shiny High Veldt, where there was sand and sandy-coloured rock and 'sclusively tufts of sandy- yellowish grass. The Giraffe and the Zebra and the Eland and the Koodoo and the Hartebeest lived there; and they were 'sclusively sandy-yellow-brownish all over; but the Leopard, he was the 'sclusivest sandiest-yellowish-brownest of them all--a greyish-yellowish catty-shaped kind of beast, and he matched the 'sclusively yellowish-greyish-brownish colour of the High Veldt to one hair. This was very bad for the Giraffe and the Zebra and the rest of them; for he would lie down by a 'sclusively yellowish-greyish-brownish stone or clump of grass, and when the Giraffe or the Zebra or the Eland or the Koodoo or the Bush-Buck or the Bonte-Buck came by he would surprise them out of their jumpsome lives. He would indeed! And, also, there was an Ethiopian with bows and arrows (a 'sclusively greyish-brownish-yellowish man he was then), who lived on the High Veldt with the Leopard; and the two used to hunt together--the Ethiopian with his bows and arrows, and the Leopard 'sclusively with his teeth and claws--till the Giraffe and the Eland and the Koodoo and the Quagga and all the rest of them didn't know which way to jump, Best Beloved. They didn't indeed!\u003c/p\u003e\u003cp data-id=\"U2Fjy4\" class=\"story-content\"\u003e\u003cbr\u003e\u003c/p\u003e\u003cp data-id=\"hvJ7jQ\" class=\"story-content\"\u003eAfter a long time--things lived for ever so long in those days--they learned to avoid anything that looked like a Leopard or an Ethiopian; and bit by bit--the Giraffe began it, because his legs were the longest--they went away from the High Veldt. They scuttled for days and days and days till they came to a great forest, 'sclusively full of trees and bushes and stripy, speckly, patchy-blatchy shadows, and there they hid: and after another long time, what with standing half in the shade and half out of it, and what with the slippery-slidy shadows of the trees falling on them, the Giraffe grew blotchy, and the Zebra grew stripy, and the Eland and the Koodoo grew darker, with little wavy grey lines on their backs like bark on a tree trunk; and so, though you could hear them and smell them, you could very seldom see them, and then only when you knew precisely where to look. They had a beautiful time in the 'sclusively speckly-spickly shadows of the forest, while the Leopard and the Ethiopian ran about over the 'sclusively greyish-yellowish-reddish High Veldt outside, wondering where all their breakfasts and their dinners and their teas had gone. At last they were so hungry that they ate rats and beetles and rock-rabbits, the Leopard and the Ethiopian, and then they had the Big Tummy-ache, both together; and then they met Baviaan--the dog-headed, barking Baboon, who is Quite the Wisest Animal in All South Africa.\u003c/p\u003e\u003cp data-id=\"kmfPsZ\" class=\"story-content\"\u003e\u003cbr\u003e\u003c/p\u003e\u003cp data-id=\"iDNrSJ\" class=\"story-content\"\u003eSaid Leopard to Baviaan (and it was a very hot day), 'Where has all the game gone?'\u003c/p\u003e\u003cp data-id=\"vnn2Qq\" class=\"story-content\"\u003e\u003cbr\u003e\u003c/p\u003e\u003cp data-id=\"vje4zE\" class=\"story-content\"\u003eAnd Baviaan winked. He knew.\u003c/p\u003e"
)

elephants_child = elephant.stories.create!(
  title: "The Elephant's Child",
  body: "\u003cp data-id=\"JPd6Vo\" class=\"story-content\"\u003eOn the High and Far-Off Times the Elephant, O Best Beloved, had no trunk. He had only a blackish, bulgy nose, as big as a boot, that he could wriggle about from side to side; but he couldn't pick up things with it. But there was one Elephant--a new Elephant--an Elephant's Child--who was full of 'satiable curtiosity, and that means he asked ever so many questions. And he lived in Africa, and he filled all Africa with his 'satiable curtiosities. He asked his tall aunt, the Ostrich, why her tail-feathers grew just so, and his tall aunt the Ostrich spanked him with her hard, hard claw. He asked his tall uncle, the Giraffe, what made his skin spotty, and his tall uncle, the Giraffe, spanked him with his hard, hard hoof. And still he was full of 'satiable curtiosity! He asked his broad aunt, the Hippopotamus, why her eyes were red, and his broad aunt, the Hippopotamus, spanked him with her broad, broad hoof; and he asked his hairy uncle, the Baboon, why melons tasted just so, and his hairy uncle, the Baboon, spanked him with his hairy, hairy paw. And still he was full of 'satiable curtiosity! He asked questions about everything that he saw, or heard, or felt, or smelt, or touched, and all his uncles and his aunts spanked him. And still he was full of 'satiable curtiosity!\u003c/p\u003e\u003cp data-id=\"TZPl00\" class=\"story-content\"\u003e\u003cbr\u003e\u003c/p\u003e\u003cp data-id=\"QbICsQ\" class=\"story-content\"\u003eOne fine morning in the middle of the Precession of the Equinoxes this 'satiable Elephant's Child asked a new fine question that he had never asked before. He asked, 'What does the Crocodile have for dinner?' Then everybody said, 'Hush!' in a loud and dretful tone, and they spanked him immediately and directly, without stopping, for a long time.\u003c/p\u003e\u003cp data-id=\"BNaDt3\" class=\"story-content\"\u003e\u003cbr\u003e\u003c/p\u003e\u003cp data-id=\"5L3P1A\" class=\"story-content\"\u003eBy and by, when that was finished, he came upon Kolokolo Bird sitting in the middle of a wait-a-bit thorn-bush, and he said, 'My father has spanked me, and my mother has spanked me; all my aunts and uncles have spanked me for my 'satiable curtiosity; and still I want to know what the Crocodile has for dinner!'\u003c/p\u003e\u003cp data-id=\"eGJcCq\" class=\"story-content\"\u003e\u003cbr\u003e\u003c/p\u003e\u003cp data-id=\"eeTTZ1\" class=\"story-content\"\u003eThen Kolokolo Bird said, with a mournful cry, 'Go to the banks of the great grey-green, greasy Limpopo River, all set about with fever-trees, and find out.'\u003c/p\u003e"  
)

rhinoceros_skin = rhino.stories.create!(
  title: "How the Rhinoceros Got His Skin",
  body: "<p data-id=\"wVNyKx\" class=\"story-content\">In the days when everybody started fair, Best Beloved, the Leopard lived in a place called the High Veldt. 'Member it wasn't the Low Veldt, or the Bush Veldt, or the Sour Veldt, but the 'sclusively bare, hot, shiny High Veldt, where there was sand and sandy-coloured rock and 'sclusively tufts of sandy- yellowish grass. The Giraffe and the Zebra and the Eland and the Koodoo and the Hartebeest lived there; and they were 'sclusively sandy-yellow-brownish all over; but the Leopard, he was the 'sclusivest sandiest-yellowish-brownest of them all--a greyish-yellowish catty-shaped kind of beast, and he matched the 'sclusively yellowish-greyish-brownish colour of the High Veldt to one hair. This was very bad for the Giraffe and the Zebra and the rest of them; for he would lie down by a 'sclusively yellowish-greyish-brownish stone or clump of grass, and when the Giraffe or the Zebra or the Eland or the Koodoo or the Bush-Buck or the Bonte-Buck came by he would surprise them out of their jumpsome lives. He would indeed! And, also, there was an Ethiopian with bows and arrows (a 'sclusively greyish-brownish-yellowish man he was then), who lived on the High Veldt with the Leopard; and the two used to hunt together--the Ethiopian with his bows and arrows, and the Leopard 'sclusively with his teeth and claws--till the Giraffe and the Eland and the Koodoo and the Quagga and all the rest of them didn't know which way to jump, Best Beloved. They didn't indeed!</p><p data-id=\"U2Fjy4\" class=\"story-content\"><br></p><p data-id=\"hvJ7jQ\" class=\"story-content\">After a long time--things lived for ever so long in those days--they learned to avoid anything that looked like a Leopard or an Ethiopian; and bit by bit--the Giraffe began it, because his legs were the longest--they went away from the High Veldt. They scuttled for days and days and days till they came to a great forest, 'sclusively full of trees and bushes and stripy, speckly, patchy-blatchy shadows, and there they hid: and after another long time, what with standing half in the shade and half out of it, and what with the slippery-slidy shadows of the trees falling on them, the Giraffe grew blotchy, and the Zebra grew stripy, and the Eland and the Koodoo grew darker, with little wavy grey lines on their backs like bark on a tree trunk; and so, though you could hear them and smell them, you could very seldom see them, and then only when you knew precisely where to look. They had a beautiful time in the 'sclusively speckly-spickly shadows of the forest, while the Leopard and the Ethiopian ran about over the 'sclusively greyish-yellowish-reddish High Veldt outside, wondering where all their breakfasts and their dinners and their teas had gone. At last they were so hungry that they ate rats and beetles and rock-rabbits, the Leopard and the Ethiopian, and then they had the Big Tummy-ache, both together; and then they met Baviaan--the dog-headed, barking Baboon, who is Quite the Wisest Animal in All South Africa.</p><p data-id=\"kmfPsZ\" class=\"story-content\"><br></p><p data-id=\"iDNrSJ\" class=\"story-content\">Said Leopard to Baviaan (and it was a very hot day), 'Where has all the game gone?'</p><p data-id=\"vnn2Qq\" class=\"story-content\"><br></p><p data-id=\"vje4zE\" class=\"story-content\">And Baviaan winked. He knew.</p>"
)

leopard_spots.tags.create!(label: "LEOPARDS")
elephants_child.tags.create!(label: "elephants")
rhinoceros_skin.tags.create!(label: "rhinoceroses")

elephant.follow(Tag.find_by(label: "elephants"))
leopard.follow(Tag.find_by(label: "leopards"))
rhino.follow(Tag.find_by(label: "rhinoceroses"))

elephants_child.banner = File.open('/Users/dylanonelson/Dropbox/Code/App Academy/medium_clone/db/images/elephants_child.jpg')
elephants_child.save!