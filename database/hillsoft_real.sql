-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2024 at 01:12 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hillsoft_real`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_form`
--

CREATE TABLE `contact_form` (
  `id` int(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_form`
--

INSERT INTO `contact_form` (`id`, `name`, `email`, `message`) VALUES
(1, 'Atharvaraj Prakash Mohite', 'atharvarajmohite1610@gmail.com', 'hdhlsdhfldhlkefwef'),
(2, 'Tejas Gunda Prasad', 'tlprasad468@gmail.com', 'Hello it is very nice to meet you and have a good day! I want to learn more about your organization!!'),
(5, 'Atharvaraj Prakash Mohite', 'atharvarajmohite1610@gmail.com', 'Test'),
(6, 'Atharvaraj Prakash Mohite', 'atharvarajmohite1610@gmail.com', 'huytut');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `detail` varchar(5000) NOT NULL,
  `date` varchar(60) NOT NULL,
  `time` varchar(30) NOT NULL,
  `venue` varchar(120) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `detail`, `date`, `time`, `venue`, `phone`) VALUES
(16, 'Queen of the Lord’s Ranch, Birthday Celebration of Mother Mary', '<p>It was the initiative of Mr. David, the Site Coordinator of the Lord&rsquo;s Ranch, is a great devotee of Mother Mary. He wanted to go to Hariharan, a pilgrim place of Mother Mary in Karnataka, close to his house. Since he was not able to go we suggested that instead of he going alone, we initiate the novena here itself, so that all can benefit.</p>\r\n\r\n<p>Hence we began our nine days of prayers with adoration and rosary and meditation on the Pope&rsquo;s encyclical: Laudato Se: Praise be to you!</p>\r\n\r\n<p>We covered the entire book during nine days with meditation on the elements we live on: Water, fire, earth, air, flowers, seeds, stones, blade of grass, etc&hellip; we tapped the resources from Mother Earth to get our food stuff like, bitter gourd, bamboo shoots, crabs, snails, leafy vegetables, fruits from the forest.</p>\r\n\r\n<p>The first day of our novena we begun on the theme: The Gospel of Creation: Mother Earth (pg.52) and on the 9th day we concluded with &lsquo;The Queen of All Creation: Mother Mary (pg. 185), leading to the Feast of Queen of the Lord&rsquo;s Ranch on September 8th&nbsp;and observed this day as Girl Child day dedicated by the Universal Mother Church!</p>\r\n\r\n<p>On the Birthday of Mother Mary, we were blessed to have the Palki procession and the Eucharist by Fr. Lui Heredia.&nbsp; During the mass after the Gospel Sr. Margaret gave reflection on the importance of the day. All our brothers from the rehab and all the workers at the site participated in the Eucharist. At the end of the Eucharist we reached Mother Mary to the small chapel and had an interactive game with balloons and tooth picks. We shared a common meal, at the beginning of which we honoured a lad from rehab who was celebrating his Birthday to cut Mama Mary&rsquo;s birthday cake.</p>\r\n\r\n<p>The Palki you see in the picture is prepared from the waste material by Nityanand and decorated by David, Sunil, Prakash and garland preparations by Fernando and the sisters.</p>\r\n\r\n<p>May Queen of the Lord&rsquo;s Ranch guide us to meditate on the beauty of creation and glorify God in every small thing!</p>\r\n', '3rd, October, 2017', '3:30 PM', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 744'),
(17, 'Don Bosco Youth Retreat', '<p><strong>Testimonials</strong></p>\r\n\r\n<p><strong>What the retreatants say about the Ranch?</strong></p>\r\n\r\n<ul>\r\n	<li><strong>&nbsp;</strong><strong><em>Sharon Fernandes, Malabar Hill,&nbsp;</em></strong></li>\r\n</ul>\r\n\r\n<p><em>This is my first time time at the Lords Ranch.&nbsp; It&rsquo;s a beautiful place to find silence and peace within. A beautiful place to pray and be with yourself.</em></p>\r\n\r\n<p><em>These 3 days have been very interesting to me.&nbsp; Learning, exploring and finding a place where there is silence.</em></p>\r\n\r\n<p><strong>&nbsp;</strong></p>\r\n\r\n<ul>\r\n	<li><strong><em>Sharlet Fernandes, Andheri East, Mumbai</em></strong></li>\r\n</ul>\r\n\r\n<p><em>I have come here for a discipline retreat and the place just adds to the beauty of discipline and discernment.&nbsp; Every surrounding and people around are so in sync with nature and help the retreatant to experience the most for what they come for.</em></p>\r\n\r\n<p><em>&nbsp;I loved this place and will keep it in prayers surely.</em></p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n\r\n<ul>\r\n	<li><strong><em>Carson Mendes, Vadgaon Sheri, Pune</em></strong></li>\r\n</ul>\r\n\r\n<p><em>Gods presence is mightily felt.&nbsp; I can feel the Holy Spirit working among the folks here.&nbsp; Thereby inspiring us to work in the ways and walk in the ways led by the Holy Spirit.</em></p>\r\n\r\n<p><em>Lords Ranch reminds me of the Hymn &ldquo;This world you have made is a beautiful place&rdquo; means a lot to me and I have never missed home during my stay here.&nbsp; When back home I always have fond and divine memories of being here.&nbsp; Wish I could stay here and serve the Lord with my Talent &ldquo;He&rdquo; has blessed me with.&nbsp; I am a music minister for Retreats, available when ever I can.</em></p>\r\n\r\n<p><em>Thanks be to God. Halleluiah!! Amen&nbsp;</em></p>\r\n\r\n<p><em>&nbsp;</em></p>\r\n\r\n<ul>\r\n	<li><strong><em>Rebecca, Vakola, Santacruz (East)</em></strong></li>\r\n</ul>\r\n\r\n<p><em>At the Lords Ranch, my prayers were answered and I have become a better person.</em></p>\r\n', '23 Nov. to 26 Nov. 2017', 'Thursday, November 23, 2017 - ', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 744'),
(18, 'Lord’s Ranch Youth Retreat ', '<p>Lord&rsquo;s Ranch Youth Retreat&nbsp;from the 8th to 10th December.</p>\r\n\r\n<p>The Lord&rsquo;s Ranch Youth Group was inaugurated in December 2012 as the youth wing of the Lord&rsquo;s Ranch, to carry out the mission of the Lord&rsquo;s Ranch. among the youth to &rdquo; reach to one soul at a time &ldquo;. As such the group aims to reach to the youth internationally. It started on the face book. The group has their annual retreat every year.at the Lord&rsquo;s Ranch Retreat Centre.&nbsp; The group and the designated crew carry out the mission to reach out to one soul at a time. CREW (Call, Redeem and Evangelize the World) comprises of 7 members to take up the following activities:</p>\r\n\r\n<ol>\r\n	<li>Media on Facebook</li>\r\n	<li>Advertising</li>\r\n	<li>Music Ministry</li>\r\n	<li>Scripture passage on reflection week</li>\r\n	<li>Prayer send your request</li>\r\n	<li>Need a Shoulder to Lean on.</li>\r\n	<li>Reach out for a Friend in Need.</li>\r\n</ol>\r\n\r\n<p><strong>Testimony:&nbsp;</strong></p>\r\n\r\n<p>Jackson Oamial Anthony writes.&nbsp; &hellip;.. when I left Nasik I did not know what to expect. This was my first retreat at the Lord&rsquo;s Ranch Retreat Centre. I had a great experience. The session at the Good Shepherd Recovery Home touched me. I used to smoke and now I know I will quit. It is a change I am going to make. This is what I received at this retreat the power to quit smoking.</p>\r\n\r\n<p>Nasik Road, Nasik tel. 8180817371</p>\r\n', '8th To 10th December 2017', 'Friday, December 8, 2017 - 14:', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 744'),
(19, 'Discernment and Discipline Retreat', '<p><strong>TESTIMONIALS</strong></p>\r\n\r\n<p><strong>1) Irene Dsouza</strong></p>\r\n\r\n<p>D/501, Maheshwari Nagar, Kondivita Village, MIDC Road, Andheri East, Mumbai</p>\r\n\r\n<p>On the first day of the Retreat I was very tired and I could not sit in one place as my knees were paining so also was my back.</p>\r\n\r\n<p>This has been my condition for a long time. That night as I went in my room I thought how will I take this pain for sitting next day.&nbsp; We were told to pray for 1 hour talking to Jesus.&nbsp; After 1 hour as I was going to have my lunch I was surprised to see that my back was healed.&nbsp; And I was getting down the steps my knees were also healed in Jesus name.&nbsp; After my confession I felt fresh, very fresh my heart was filled with joy, peace and happiness.&nbsp; I thank you Jesus and I praise you Jesus.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>2) Gracy Wilson Marian</strong></p>\r\n\r\n<p>Jaidev E/3, BARC Colony, Anushaktinagar, Mumbai</p>\r\n\r\n<p><a href=\"mailto:gracymarian1875@gmail.com\">gracymarian1875@gmail.com</a></p>\r\n\r\n<p>This has been a good experience different from other retreats. I was blessed to pray for hours in adoring Jesus in front of the blessed sacrament. I received a vision of Jesus coming and sitting with me for adoration.&nbsp; I could feel HIS shadow passing by sitting on my right hand side saying &ldquo;You don&rsquo;t worry I am with you.&rdquo; My swollen legs were completely healed on the second day during evening adoration.&nbsp; I was convinced of the divine message to call Jesus in the midst of any problem and I learnt to surrender to HIM every situation.&nbsp; I thank you Lord and Praise you.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>3) Marie D&rsquo;souza</strong></p>\r\n\r\n<p>104, Madonna, B-Wing, 175 Bawdi Cross Lane, Orlem, Malad West, Mumbai</p>\r\n\r\n<p><a href=\"mailto:marienancydsouza@gmail.com\">marienancydsouza@gmail.com</a></p>\r\n\r\n<p>I want to thank the Lord for the first time I was able to read the bible for 1 hour and this brought great healing.&nbsp; My son who accompanied me and was reluctant to come to retreat. He now says that this retreat is the best thing that has happened to me.&nbsp; Praise you Jesus.&nbsp; Thank you Jesus</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>4) Jessica Pathak</strong></p>\r\n\r\n<p>Bldg no. 13, Flat no. 259, St. Patricks Town, SV Nagar, Hadapsar</p>\r\n\r\n<p>Being a 17-year-old I don&rsquo;t have a big testimony. But what I felt and experience was so helpful for my coming youthful years.&nbsp;&nbsp; I was able to let go of many hurts that I didn&rsquo;t even know I had built up in me.&nbsp; I never felt so peaceful and one with God.&nbsp; The 1-hour of praying in &nbsp;spirit brought me closer to HIM more than I have ever been before.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Healing Testimony</strong></p>\r\n\r\n<p><strong>1) Matilda Joseph</strong></p>\r\n\r\n<p>S.No.35/3/1, Behind Trinity School, Dattawadi, Akurdi, Pune 35</p>\r\n\r\n<p><a href=\"mailto:Josephmatilda39@gmail.com\">Josephmatilda39@gmail.com</a></p>\r\n\r\n<p>I often used to get headache and stomach ache.&nbsp; My body was swollen and fat.&nbsp; At the inner healing at the praise and worship, my body swelling was reduced to half.&nbsp; And I felt lightness in my body.&nbsp; Lords Ranch retreat brought me very near to the Lord.&nbsp; Praise God, Glory to God, Alleluia</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>2) Helen Baraskar</strong></p>\r\n\r\n<p>C Wing 801, Royal CHS, Opp. Royal Inn Hotel, Near Castle Mill, Thane,</p>\r\n\r\n<p>Praise the Lord.&nbsp; I was healed of the burning sensation of my legs.&nbsp; Thank you to Lord Jesus.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>3) Barbara Dent</strong></p>\r\n\r\n<p>Memories Co-Op-Hsg Society, Ground Floor, Lullanagar, Pune &ndash; 40</p>\r\n\r\n<p>Praise the Lord. I came here with a very heavy heart and sick.&nbsp; But I am going back with peace and good health, with no pain.&nbsp; Thank you Jesus. Praise you Jesus.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>4) Valentina Dsouza</strong></p>\r\n\r\n<p>Summer Set, D/111 Opp. Vartak Polytechnic College, Shastrinagar, Vasai (W)</p>\r\n\r\n<p>&ldquo;ONE WORD&rdquo; THANK YOU JESUS FOR THE OPPORTUNITY</p>\r\n\r\n<p>I always had this indigestion problem, whether I would eat homemade food or the outside junk wouldn&rsquo;t matter.&nbsp; Mostly I would have the gastric burps which would always cause a burning sensation inside my chest.&nbsp; But from the very first day of the retreat till now (the last day) I have never come across the problem.&nbsp; And I also believe that my Lord has healed my problem.&nbsp; For which I would give thanks and praise to the Almighty.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>5) Tianne Fernandes</strong></p>\r\n\r\n<p>C1, Golden Croft, 155 D&rsquo;Monte Lane, Orlem, Malad (W), Mumbai &ndash;&nbsp; 400 064</p>\r\n\r\n<p><a href=\"mailto:Paul_ferns@yahoo.com\">Paul_ferns@yahoo.com</a></p>\r\n\r\n<p>I was forced by my mother to come for the retreat.&nbsp; Then I thought I needed to be away from the city so I decided to come. The moment we entered the gate of the Lords r', '16th - 20th May 2018', 'Wednesday, May 16, 2018 - 13:3', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 74421'),
(20, 'Marathi Retreat', '<p><strong>Retreat at the Lord&rsquo;s Ranch</strong></p>\r\n\r\n<p><strong>Dates:</strong>&nbsp;&nbsp;Feb 17-22, 2017</p>\r\n\r\n<p><strong>Participants:</strong>&nbsp;Lay people, 25 from Kolhapur. 13 from Ahmednagar and 70 from Uttan/Gorai</p>\r\n\r\n<p><strong>Testimonies:&nbsp;</strong></p>\r\n\r\n<p>1) This is my third retreat at the Ranch. I am married for the last three years. I use to drink heavily. We tried for the children but no way. When I attended last year&rsquo;s retreat. While digging for the labyrinth garden, I felt voice within my heart to give up drinking, so on March 5th&nbsp;as we began our return journey to Uttan, I decided no more drinks. Now it is going to be one year. I am doubly blessed: my wife is pregnant for 7 months and without drink I am happy and healthy. Queen of the Lord&rsquo;s Ranch pray for us. ~&nbsp;<strong>Mr. Don from Uttan</strong></p>\r\n\r\n<p>2) I had larger size kidney stones and was going for the surgery. Three times the operation dates were fixed and every time my sugar shoot up. Heart to heart I really did not want to undergo the surgery but then home people kept on pressurizing me for surgery.&nbsp; I decided to pray to&nbsp;<strong>Queen of the Lord&rsquo;s Ranch</strong>&nbsp;and now kidney stones melted like wax with herbal medicine. I am fully normal and no more kidney trouble. Queen of the Lord&rsquo;s Ranch pray for us. ~&nbsp;<strong>Mrs. Purity from Uttan.</strong></p>\r\n', 'Feb 17 - 22, 2017', 'Friday, February 17, 2017 - 17', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 74421'),
(21, 'Alcoholic Anonymous Retreat', '<p><strong>Alcoholic Anonymous Retreat during Dec.&nbsp;6-8, 2016</strong></p>\r\n\r\n<p>When we decided to come to the Lord&rsquo;s Ranch, we did not get much support from the people. Finally I selected the couples. When we reached the Lord&rsquo;s Ranch all exclaimed what a heavenly place! We felt the divine energies of love vibrating all around. Though we had a long journey of 12 hours, we forgot our tiredness. Sr. Margaret&rsquo;s faith sharing and psycho-spiritual exercises, morning guided meditations proved to be eye opener and healing within. Mr. Kishore Jediyar, AA&nbsp;councilor from Vasai was a blessing who gave testimony at the Good Shepherd Recovery Home was turning point experience for many. The food was delicious and LR staff was attentive to our needs. When AA men returned home, their loved ones noticed a change in them, especially their wives were smiling. The men felt that they should return to the Ranch with seeds for cultivation and grow sufficient food for all. Almost all repented for the ill effects of their drinking alcohol and were convinced that new healing life in Jesus is possible. Being a retreat center we were disappointed for not having mass. ~ Photos and write up by Sr. Lourdes.</p>\r\n', 'Dec. 6-8, 2016', 'Tuesday, December 6, 2016 - 16', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 74421'),
(22, 'Youth Retreat', '<p><strong>LORDS RANCH YOUTH RETREAT</strong>&nbsp;was held from<strong>&nbsp;1st &ndash; &nbsp;4th Dec</strong>&nbsp;at Lords Ranch Retreat Centre, Tav- Mulshi, Pune.&nbsp;<strong>50 Youth</strong>&nbsp;from different parts of the country arrived on the Lords ranch to spend 4 days with the Lord sharing the word of God, spending time in Prayer and reflection and celebrating the Eucharist.</p>\r\n\r\n<p>The highlight of the retreat would be sessions of interactions with one another, in-group discussions, sharing one another&rsquo;s experiences and testimonies. The youth were guided by Youth co-ordinators who preached the retreat and supported with Interaction sessions like&nbsp;<strong>Fr. Allwyn, Fr. Satish and Fr. Nolasco.</strong></p>\r\n\r\n<p>Additional Interaction session on Drugs and Alcohol was taken by&nbsp;<strong>Mr. Eldred Tellis &ndash; Director of Good Shepherd Recovery Home.</strong></p>\r\n', '1st - 4th Dec. 2016', 'Friday, April 1, 2016 - 16:00 ', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 74421'),
(23, 'Psycho-Spiritual Retreat', '<p><strong>Psycho-spiritual retreat at the Lord&rsquo;s Ranch during Nov 5-8, 2016</strong><br />\r\nThis retreat was conducted on the request of Pune and Pimpri group who have attended LR program for a few times, but practically all were new members, except one. From the sessions conducted by Sr. Margaret we learn the oneness of all as Jesus prayed,&nbsp;<em>&lsquo;Father that all may be one&rsquo; (Jn. 17:21)</em>. We all experience inner peace and joy of each one being a blessing. We enjoyed the labyrinth meditations, which helped us meditate on a deeper level. Some of us returned again early morning for the personal meditation. Many of us enjoyed the sun rise meditation and Rosary near Grotto of Mother Mary. Thank you Sr. Margaret and Fr. Robert for your accompaniment. ~ Photos and write up by Miss Saroj Salve.</p>\r\n', 'November 5- 8, 2016', 'Saturday, November 5, 2016 - 1', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 74421'),
(24, 'Holy Week, Easter Triduum Celebration', '<p><strong>Holy Week, Easter Triduum Celebrations (March 24-27, 2016)</strong>&nbsp;were held at The Lord&rsquo;s Ranch. The participants came from Mumbai, Pune, Goa, Dubai, and Vasai. It was a unique Holy Week journey from the Cross to the Resurrection, savouring and relishing the mystery of the Compassionate Christ! Fr. Prashant Olalekar SJ was the main celebrant of the Triduum Liturgies.</p>\r\n\r\n<p><strong>Maundy Thursday:</strong>&nbsp;During the traditional Eucharistic services the ritual of Washing of the Feet was done in keeping with Pope Francis&rsquo;s decree promulgated on January 6, 2016 to include women. Those participating in the ceremony, the decree says, should be representative of the entire community. The change, Francis wrote, is &ldquo;an attempt to improve the method of implementation, to express the full meaning of the gesture performed by Jesus at the Last Supper, his gift of himself &lsquo;to the end&rsquo; for the salvation of the world, his boundless charity.&rdquo; At 8:00 pm we enjoyed the traditional Passover Agape Meal (roasted lamb, bitter herbs, unleavened bread, and grape juice) in prayerful silence.</p>\r\n\r\n<p><strong>Good Friday:</strong>&nbsp;The entire group voluntarily offered to fast and pray. At 11:00 am we had the Way of the Cross in the main chapel and in the evening we had the usual liturgical services.</p>\r\n\r\n<p><strong>Holy Saturday:</strong>&nbsp;08:00 am Journey with the Mother of Compassion (Seven Sorrows). This year we invited 4 women and 3 men to share about their experiences of coping with sorrow. This was done to demonstrate that men too suffer like women when there is gender imbalance in the society.</p>\r\n\r\n<p><strong>&nbsp;</strong><strong>Labyrinth Meditation:</strong>&nbsp;The Labyrinth Garden, a pathway to healing, was inaugurated at 5:30 pm by Fr. Prashant. He led the entire group in a healing meditative walk. Healing can be a delicate endeavor, discovering and utilizing a space to be able to prayerfully reflect and recover. This landscape is designed to provide a quiet area for meditation and personal transformation. At the entrance to the labyrinth is a &ldquo;Chalice Space,&rdquo; which is the first stop on the healing journey. The meditator is helped to get ready to walk mindfully and surrender oneself to the hidden mystery of life and death. Natural elements of stones and green cactus remind us that life is peaceful, with a combination of roses and thorns. The cross at the center reminds each meditator that ultimately we journey with our cross together with Jesus. Quite a few gave testimonies of spiritual experiences while walking the Labyrinth. A couple of people felt a sense of healing.</p>\r\n\r\n<p><strong>Easter Vigil:</strong>&nbsp;09:00 pm The Eucharistic Celebration of the Risen Lord was followed by a solemn Easter dinner.</p>\r\n\r\n<p><strong>Art of Anointing:</strong>&nbsp;This form of massage is a new initiative by Sr. Margaret Gonsalves SFCC. During the Triduum 20 people received an anointing massage with fragrant oils. Some shed tears for being loved by the healing touch. Others felt unburdened by the baggage of buried guilt and experienced a confession type of healing. Many recipients of this unique anointing shared on a deeper level and felt new hope for the future.</p>\r\n\r\n<p><strong>Testimony:</strong>&nbsp;&ldquo;This place is so conducive for new and creative ventures like the Labyrinth Meditation Garden and Anointing Massage. Can more of these type of programmes be offered for the public throughout the year? I think the Catholic Church in India could do something creative to hold people back who are leaving the church. They are searching for a nourishing spirituality like what you people are doing at the Lord&rsquo;s Ranch.&rdquo; ~ a participant from Mumbai diocese.</p>\r\n', '24 - 27 March, 2016', 'Thursday, March 24, 2016 - 09:', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 74421'),
(25, 'Mary\'s Heart In Maratha\'s World', '<p>&quot;Believe in the Lord Jesus,and you will be saved you and your family&quot;. Acts 16:31. A family retreat was organised by the Lords Ranch retreat Centre from the 27th of December to the 29th of December 2011. The theme of the retreat was&nbsp;&rdquo; Mary&rsquo;s Heart in Martha&rsquo;s World &ldquo;&nbsp;In all forty eight of the retreatians attended&nbsp;children, youth, young, and old reached the table top of the Lords Ranch at 4.30 pm on the 26th of December and were welcomed by Bro. Hilary Daveiga with the Christmas cake in his hand. The Retreat started with the station of the cross followed by the Rosary at the grotto. We were blessed to have with us Fr. Thomas Lameishwar who celebrated the Eucharist for us.</p>\r\n\r\n<p>The 3 days retreat was a wonderful experience for all especially for those who visited the Lords Ranch for the first time, the retreat helped us all to grow in faith and also helped us to understand the role of Mary who sat at the feet of Jesus to listen to the word of God as we ar so busy in this world. The mornings were a time of praise and worship conducted by Patrick and the Music Ministry, it was also wonderful to have with us Gods chosen people who preached the word of God, Bro. Stanley Serao, Bro. Sanjay Shinde, and Bro Hilary Daveiga who spoke on the different topics that were covered up in the three Days retreat.</p>\r\n\r\n<p>Mary&#39;s heart in Martha&#39;s World, There is only One GOD,&nbsp;We are called to witness God,&nbsp;God is calling to Minister our Fly, Do not bow down before any other Gods, Mary &amp; the Church, The Wise &amp; the foolish, Gods Promise the Holy Spirit, Confession&rsquo;s, Healing Service, and Anointing of the Holy Spirit.</p>\r\n\r\n<p>Fr. Thomas Lameishwar also shared his testimony of how he was persecuted while he was in Orissa, in all his homily he inspired us with his word of God. We thank God because of the presence of Fr. Lameishwar we could get the Eucharist for 3 Days. We thank Bro. Hilary and the Team of the Lords Ranch for the hospitality that was provided, it was time for us to go back where we all had come from but the moments of the Lords Ranch trip will always remain fresh in our hearts and minds. God we thank you for the little piece of Heaven on Earth &ldquo;The Lord Ranch.&rdquo;</p>\r\n', ' 27th of December to the 29th of December 2011', 'Tuesday, December 27, 2011 - 0', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 74421'),
(26, '\"Spirit Of Christmas\" An Open Retreat On The Lords Ranch Pune', '<p>The Lords Ranch Retreat Centre Pune organized an open retreat for the people of&nbsp;Mumbai from the 15th of December to the 18th of December 2011. The theme of the retreat was&nbsp;&rdquo;Spirit of Christmas &ldquo;.&nbsp;Forty Five people in all from different parishes of Mumbai and Vasai&nbsp;young, old, and children reached the Lords Ranch retreat centre on the 15th of December 2011&nbsp;and were welcomed by Bro. Hilary Da veiga the founder of the retreat center and his wife Adeleyne Da veiga, the welcome was so warm that it took away all our tiredness that we had on our journey reaching 3500 feet above on the mountain where this beautiful place, I should say a Slice of Heaven on the Earth&nbsp;was witnessed by all.</p>\r\n\r\n<p>The retreat started with&nbsp;the station of the cross followed by the rosary at the grotto and then once again a formal welcome speech by Br. Hilary who also shared his testimony on how the Lords Ranch Retreat Centre started, Fr. Andrew Jadhav from Vasai then celebrated the Eucharist for all of us. We were all ready then to&nbsp;have dinner which was prepared by Sr. Adeleyne and the staff. The next morning Br. Romeo Fernando and his music ministry took over with a time of&nbsp;praise and worship followed by the word of God, Br. Romeo shared&nbsp;the word of God on power of prayer, inner healing, sacrament of reconciliation, healing and deliverance, the depth of the&nbsp;ten commandments,&nbsp;Holy Spirit, gifts of the Holy spirit, and&nbsp;on the last day we had the&nbsp;anointing of the Holy Spirit.</p>\r\n\r\n<p>It was a wonderful moment for all&nbsp;as the anointing of the Holy Spirit touched the hearts and lives of the people as we saw the glow on the faces&nbsp;of many, we would like to thank God for the wonderful encounter on the Ranch, Bro. Romeo for his word of God, Fr. Andrew&nbsp;for the Eucharist, Adison and the Youth of Vasai for their melodious music and joyful songs, Br. Hilary and Sr. Adeleyne for their hospitality.</p>\r\n\r\n<p>&nbsp;May God Bless the&nbsp;Lords Ranch is our&nbsp;daily prayer.</p>\r\n', '15th of December to the 18th of December 2011', 'Sunday, December 15, 2013 - 09', 'Lords Ranch Tav Village, Mulshi District, Backwaters of Warasgoan Dam, Pune, Maharastra - 412112, India', '+91 87938 74421');

-- --------------------------------------------------------

--
-- Table structure for table `excos`
--

CREATE TABLE `excos` (
  `id` int(11) NOT NULL,
  `name` varchar(1175) NOT NULL,
  `office` varchar(11000) NOT NULL,
  `zone` varchar(75) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `email` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `excos`
--

INSERT INTO `excos` (`id`, `name`, `office`, `zone`, `phone`, `email`) VALUES
(4, 'Bro. Ryan Lobo A Salesian Brother From Divyadaan Institute Of Philosophy Nashik', 'All Glory to God, I attended the retreat at the Lords Ranch from 20th of October to 26th of October organized by Rector Fr. Savio D’souza (sdb) this retreat was conducted by Fr. Richard from Don Bosco Kudal. I personally like the place really speaking it is like Mount Tabor experience when you are on top here. I have seen very closely the works of God staying in this place. Also the retreat was fruitful because of the silence atmosphere around this enabled me to listen to the voice of God through the beautiful nature around. During the healing service I really felt that God was healing me, touching my heart. I am also glad that at the end of this retreat it is a new beginning for me.', '', '', ''),
(5, 'Bro. Naresh Neelam Lobo. A Salesian Brother From Divyadaan Institute Of Philosophy Nashik', 'Praise be the name of God forever. I attended the retreat at the Lords Ranch from 20th of October to 26th of October organized by Rector Fr. Savio D’souza (sdb) this retreat was conducted by Fr. Richard from Don Bosco Kudal.I have experienced God each day of my stay at the Lords Ranch, during my retreat I would like to specify and highlight the Spirit of service and the Spirit of generosity which was expressed is higly appreciated. I say you have manifested the Love of Jesus through your service God bless the Lords Ranch.', '', '', ''),
(6, 'Bro. Xavier Bandya A Salesian Brother From Divyadaan Institute Of Philosophy Nashik', 'I attended the retreat at the Lords Ranch from 20th of October to 26th of October organized by Rector Fr. Savio D’souza (sdb) this retreat was conducted by Fr. Richard from Don Bosco Kudal. If you knew the gift of God. it was unbelievable for me that we had a retreat on the mountain at the Lords Ranch. It is my first experience of retreat on the mountain with the beautiful nature, no one to disturb you or to give you trouble, I had a great experience so beautiful the nature is which speaks about beauty of God beyond our imagination. The retreat at the Lords Ranch was enriching for me it created a sort of love within me for myself through the nature, the environment was so pleasant which carried me away in one melody with nature (nature of God’s Love) Gods creation is so beautiful I have heard and have seen some places but the Lords Ranch was beyond my imagination. It reminds me that how beautiful I am because I too was created by God. The experience of my retreat was very useful not only in praying and admiring the beauty of God’s creation but most important that I reflected on my life both past and present. There were some parts of my life which I lived in a sort of fear of getting into trouble, wanted to be safe and sound even in my own mistake, fear of what friends will say, fear of what my ego will say, fear of what people will say when I do something wrong. I have always remained in the feeling of guilt within me, the people whom I have hurt, the people who have hurt me. I also remembered the past which troubled me a lot, all the wrong things that I did. The retreat helped me to put all my past and a little of my present in front of the Lord. I cannot say that I am totally healed or changed, but I can feel the process of changing, not for my own self but for the glory of God. At the end I would only like to say God is truly amazing who called me to this amazing place the Lords Ranch to have an encounter with hima', '', '', ''),
(7, 'Brandon Sequeria 18 Yrs Old From Fatorda Goa', 'Praise the Lord, I attended the retreat at the Lords Ranch from 14th of November to 17th of November organized by Fr. Boulais D’Costa of our parish , this is my first retreat and I have learnt a lot over here. God has showered his blessings over me, I came to know what God means to us, when I reach Goa I will tell my friends that I am a changed person now and that I am Gods child, for now I am a citizen of earth later I will be a citizen of heaven, I will read my Bible daily now and if I get chance to come again I will surely come. I have changed my Life Love you Jesus.', '', '', ''),
(8, 'Velvin Fernandes 16 Yrs Old From Fatorda Goa', 'God is good. I attended the retreat at the Lords Ranch from 14th of November to 17th of November organized by Fr. Boulais D’Costa of our parish Lords Ranch is a place where I got a new life, which is full of happiness and joy, for the first time when I had made my retreat here last here I was filled with the Holy Spirit, this time the anointing was more powerful, I learnt something important that I should offer everything unto the Lord. The lords Ranch is a beautiful place.', '', '', ''),
(9, 'Luiza Felix D’souza From Mapuca Goa', 'Praise God. I attended the retreat at the Lords Ranch from 14th of November to 17th of November organized by Fr. Boulais D’Costa this is my 2nd retreat at the Lords Ranch this time I experienced the power of the Almighty greatly, I could feel this presence mightily. I praise and thank God for this experience. I would like to thank God for the hospitality we received.', '', '', ''),
(10, 'Marlon Medeira 16yr Old From Fatorda Goa', 'God is good all the time, I attended the retreat at the Lords Ranch from 14th of November to 17th of November organized by Fr. Boulais D’Costa of our parish.During the infilling of the Holy Spirit, I saw a vision in which I saw a bright light and I heard a man call out my name and it was like God came there especially to change me. And after the Holy Spirit came into me I saw Mother Mary as she held me in her arms and kissed me and told me that she will always be there forever through all my difficulties in life, I would like to say that this is till now the best retreat I have ever attended.', '', '', ''),
(12, 'Velanny Fernandes From Fatorda Goa', 'God is to good, I attended the retreat at the Lords Ranch from 14th of November to 17th of November organized by Fr. Boulais D’Costa of our parish. When I had come here I had a lot of tensions but hearing the word of God my tensions and problems all went away even I was far away from God but I realized how much God loves me and I decided to never be far away from God and God has helped me in many ways I thank you God..', '', '', ''),
(13, 'Shaunak Pereira (7030449222)', 'Lords Ranch taught me that I am unique and showed me my worth. Before the Lords Retreat I was a defeated person. I feel strong now and believe that with God everything is possible – Youth Retreat 2017', '', '', ''),
(14, 'Hazel D’Souza Of Mira Road Mumbai', 'The Lenten retreat at the Lords Ranch ‘ was a beautiful experience of my life. All the preaching touched my heart specially the talk on Forgiveness made my husband forgive his friend. My husband was not talking to this friend who had cheated him. Last one year my life was hell because of his anger and doubts on me. I always use to tell him to forgive that person but he was not ready to bear even his shadow. But after the last session on Forgiveness my husband just got up from his place and went and hug his enemy who was also there at the retreat. I was also, relieved of all the pain I had in my heart. Praise God- Lenten Retreat 2017', '', '', ''),
(15, 'Denis Sanjay Bansode (9768827966) From Kalyan', 'Now I believe that nothing happens by chance. Everything happens for a reason. On the 20th of Jan 2017 something happened to me that I never imagined would happen After the rosary at night I saw another youth being Blessed by a brother. I stopped and thought of taking some blessing from him. I thought he will just keep his hand on my head and say God Bless you and let me go. But just as he placed his hand on my head I began to cry. For the last 2 years I had not cried I kept it all inside. As I was crying I was saying sorry God.', '', '', ''),
(16, 'Melissa Nelson Fernandes (9167522850) From Thane', 'I found peace, learnt to forgive seen miracles during the Lenten retreat at the Lords Ranch. All praise and thanks to God. – Lenten Retreat 2017', '', '', ''),
(17, 'Robert Chettiar (Tel 7506948972) Andheri, Mumbai', 'I had not received communion for 5he last 15 years. I got married and divorced in 2015. However, I was missing my daughter for the last 3yrs.And each and every day I would cry as I missed her, After attending the retreat, I did not cry for the last 3 days. When I slept at night I used to dream about my daughter. But getting the knowledge of the Word of God during the retreat there was no dream. Above all after fasting and abstinence I went for confession and received the body and blood of Jesus Christ within me, I thank God for this beautiful time He gave at the Lords Ranch.', '', '', ''),
(18, 'Noel Amalraj (02027036576) From Vadgaon Sheri, Pune', 'I am out of all the fear and depression and hurt I came with. I got the message from God and was convinced that all things are possible through Jesus – Lenten Retreat 2017', '', '', ''),
(19, 'Hemalata Shanton Waghmare (Tel 9689448474) From Pimpri Pune', 'I had problem with eye sight now I can see Thank you Lord for the healing. – Lenten retreat 2017', '', '', ''),
(20, 'Dr. Christina V Mahchewe  From Mumbai ( Tel 255767504315)', 'last November I came for a retreat  here on the Lords Ranch. I was having milk allergy for many years so I was only taking get black tea or coffee. Here I found dead they were serving tea with milk. I decided not to complain about my problem but ask Jesus to heal me of this problem. Throughout the retreat all went well and I did not have any problems after taking get tea with milk and till to day Jesus has healed me completely. Praise to Jesus, thank you Jesus.  – Lenten Retreat 2017', '', '', ''),
(21, 'Ashis Wakde Ahemadnagar', 'My God shall supply all my needs, for the last 10yrs my sister the youngest one was searching for a match to get married many engagement were nearly fixed but something or other happened and marriage could not be arranged. I was working at the Lords Ranch and used to pray to Our Lady and she heard my prayer after 1 yr finally a miracle happened and a nice proposal came for her the marriage happened on 24th November 2012. I was also set free from the addiction of chewing tobacco the same time.', '', '', ''),
(22, 'Salomi Choudhary From Fatorda Goa', 'God is the healer, I attended the retreat at the Lords Ranch from 14th of November to 17th of November organized by Fr. Boulais D’Costa of our parish. It has been a very nice experience at the Lords Ranch, I got all the healings from this retreat. My Father whose suffering from pancreas infection I am sure by Gods grace and prayers over here he will not get the unbearable pain again in his life. I thank God from the bottom of my heart for he has heard my prayers and for giving me everything what I have asked thank you Jesus, praise you Jesus.', '', '', ''),
(23, 'Floyed Breganza 15 Yr Old From Fatorda Goa', 'How good is my God, I attended the retreat at the Lords Ranch from 14th of November to 17th of November organized by Fr. Boulais D’Costa of our parish. This is my 2nd time at the Lord Ranch first time when I came I didn’t feel so much of confidence, but this year I got Jesus in my life and he has changed my life, I used to get worried a lot about my life and when I gave all these worries to Jesus in this retreat and asked only for his grace. I feel like a change in my life today and I am going like a new person, I am taking Jesus with me home, I thank my Lord for this change', '', '', ''),
(24, 'Anthony Antao 17 Yrs Old From Loutolim Goa', 'Praise the Lord, I attended the retreat at the Lords Ranch from 14th of November to 17th of November organized by Fr. Boulais D’Costa of our parish.I felt Gods love inside me rays of Holy Spirit had come over me. Experienced Mother Mary appearance in the Blessed Sacrament, afternoon prayer was very powerful taking away all my pain and experiencing Holy Spirit and Gods love and blessings over me. Saw a cross on which Jesus was crucified and blood of Jesus pouring on me and the others. Thank you Jesus Praise you Jesus.', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `caption` varchar(225) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `caption`, `file`) VALUES
(22, 'Don Bosco Youth Retreat 23rd - 26th Nov. 2017', 'efac_95a2cfc1622a0d67a62b4fec74a59175.jpg'),
(23, 'Discernment & Discipline Retreat 31st May - 4th June, 2017', 'efac_de0d4605842defc1d75e1822c4ac0fff.jpg'),
(24, 'Retreat 29th Nov-3rd December 2017', 'efac_cfc031e3f8273ac6890e8055fba6f9f7.jpg'),
(25, 'Retreat Centre', 'efac_d4b85d2bde18b699c1bf6d09c1db19b8.jpg'),
(26, 'Good Shepherd Recovery Home', 'efac_e2ef437e1774d555fa0f22a8d53987a2.jpg'),
(27, 'Lords Ranch Youth Retreat 8th - 10th December 2017', 'efac_24f5b1243c416d72303a598c9ab493e7.jpg'),
(28, '11th - 14th December Retreat', 'efac_b3512d5ed3aca8478c4f1431e6c81405.jpg'),
(29, 'Discernment And Discipline Retreat 16th - 20th May 2018', 'efac_18018364610984c1702732b8410b08e2.jpeg'),
(30, 'Pune Diocesan Priest Retreat 8th-12th January 2018', 'efac_0d6c8c0daa8c5d66c325912d0b5c9874.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(70) NOT NULL,
  `news_title` varchar(200) NOT NULL,
  `news_detail` varchar(5000) NOT NULL,
  `file` varchar(150) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `news_title`, `news_detail`, `file`, `date`) VALUES
(10, 'All News Update will display here', '', 'efac_0897ea6e2c4a33a88f5a0a4e6ee3aaf5.jpg', '2024-03-20');

-- --------------------------------------------------------

--
-- Table structure for table `quote`
--

CREATE TABLE `quote` (
  `id` int(11) NOT NULL,
  `quote` varchar(300) NOT NULL,
  `quote_by` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` (`id`, `quote`, `quote_by`) VALUES
(1, 'For God did not send his Son into the world to condemn the world, but to save the world through him.', ' John 3:17');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `site_name` varchar(45) NOT NULL,
  `site_title` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `site_desc` varchar(350) NOT NULL,
  `site_keyword` varchar(250) NOT NULL,
  `google_code` varchar(1000) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(60) NOT NULL,
  `country` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `facebook` varchar(45) NOT NULL,
  `twitter` varchar(34) NOT NULL,
  `linkedin` varchar(45) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `site_title`, `email`, `site_desc`, `site_keyword`, `google_code`, `street`, `city`, `country`, `phone`, `facebook`, `twitter`, `linkedin`, `status`) VALUES
(1, 'Lord\'s Ranch', 'eBlog', 'thelordsranch2002@gmail.com', 'This is a new Blog and it is cool!', 'Search Engine Ready, Business and others', '', 'Bandal Dhankude Plaza  2nd Floor, Paud Road', 'Pune - 412107', 'India', '+91-20-25285616', 'hillsoftsnetwork', 'awolufaith', '+91 87938 74421', 'mob_clef');

-- --------------------------------------------------------

--
-- Table structure for table `table_admin`
--

CREATE TABLE `table_admin` (
  `id` int(20) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `file` varchar(567) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_admin`
--

INSERT INTO `table_admin` (`id`, `name`, `email`, `username`, `password`, `file`) VALUES
(3, 'AdegbemiGa Y1', 'atme@you.u', 'Alagbaka', 'mememem', 'efac_d8ba6926d6b1c5c485411c9f99a948a0.png'),
(4, 'tester', 'tester@dispostable.com', 'tester', 'tester1', 'efac_b8b0d7464b55213c435110abcb5e2e45.php');

-- --------------------------------------------------------

--
-- Table structure for table `table_ads`
--

CREATE TABLE `table_ads` (
  `id` int(20) NOT NULL,
  `header_ads` varchar(500) NOT NULL,
  `side_ads` varchar(500) NOT NULL,
  `footer_ads` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_ads`
--

INSERT INTO `table_ads` (`id`, `header_ads`, `side_ads`, `footer_ads`) VALUES
(1, '<!-- Adtall - Ad Display Code -->\r\n<script type=\"text/javascript\" src=\"//www.adtall.com/display/js/ads.js?822&522&728&90&0\"></script>\r\n<!-- Adtall - Ad Display Code -->', '<!-- Adtall - Ad Display Code -->\r\n<script type=\"text/javascript\" src=\"//www.adtall.com/display/js/ads.js?821&522&300&250&0\"></script>\r\n<!-- Adtall - Ad Display Code -->', 'Footer ads code here');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id` int(11) NOT NULL,
  `body` varchar(2500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id`, `body`) VALUES
(4, '<p>Welcome to Lord&#39;s Ranch!</p>\r\n\r\n<p>At Lord&#39;s Ranch, we extend our warmest greetings to you. Situated in the heart of Pune, India, Lord&#39;s Ranch is more than just a charitable trust; it&#39;s a beacon of hope, compassion, and renewal.</p>\r\n\r\n<p>Whether you&#39;re seeking solace in our prayer and counseling center, finding a loving home in our retirement community, or embarking on a journey of healing in our rehab center, we are here for you every step of the way.</p>\r\n\r\n<p>As a sanctuary of care and support, we believe in the power of community, faith, and service. Our doors are open to all who seek refuge, guidance, and a renewed sense of purpose.</p>\r\n\r\n<p>Join us as we continue to make a difference in the lives of those we serve. Together, let&#39;s build a brighter tomorrow filled with love, compassion, and endless possibilities.</p>\r\n\r\n<p>Welcome to Lord&#39;s Ranch &ndash; where hearts find a home and souls find strength...</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_resources`
--

CREATE TABLE `tbl_resources` (
  `id` int(11) NOT NULL,
  `body` varchar(55000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_resources`
--

INSERT INTO `tbl_resources` (`id`, `body`) VALUES
(1, 'Devotion to Mother Mary is an important feature of all spiritual exercise on the Lords Ranch… The statue of the Blessed Virgin Mother Mary which was placed in the present grotto on 31st December, 2006 has an amazing story as to how it arrived on the Lords Ranch as we see from the testimony given below. The statue of the Blessed Mother arrived at the Lords Ranch started off with a vision. Olive Pinto had a vision of Mother Mary with only the face of Jesus with a crown of thorns on His head. Every time she closed her eyes in prayer, Mother Mary asked Olive to take a statue of her to the Lords Ranch. She tried to ignore the message.\r\n\r\nOlive was new to the Charismatic movement and had just joined the Bible Study that was conducted by Br. Hillary Da Veiga, the message became clearer each day. Olive was terrified of approaching Br. Hillary, so, she decided to ask the person who assisted Br. Hillary to advise what he thought about it.\r\n\r\nThe assistant told Olive that it was a vision and that she needs to personally tell Br. Hillary about it. After much prayer it was decided to carry out this vision. Mother Mary gave specific instructions of the size, color, how her hands were to be placed. This was thoroughly executed by a nun who gave Olive all the assistance she needed to carry out her mission.\r\n\r\nOlive asked Mother Mary where in the Lords Ranch she was supposed to place her and Mother Mary said it was insignificant. When Olive visited the Lords Ranch for the first time, it was massive place with nothing except for a small shed and so she chose a plateau and placed her on a flat rock at the edge of a cliff so that people could see her from far and near. It was a marathon task to transport the statue from Bombay on a road that was rough and bumpy. Only with the Mighty power from the Lord, Olive took the statue safely to the Ranch. With praise and thanksgiving, Olive and her family travelled and reached the top of the Ranch. On 20th April 2004, the blessing of the statue, and the first mass was said at the Lords Ranch. All praise and glory to Jesus our Saviour.\r\n\r\nThroughout the years of struggle as the work of getting the infrastructure of the Lords ranch in place from road to construction work and residences, Mother Mary’s statue was there on the Ranch.\r\nMary our Mother stood by interceding for the Lords mighty protection on the place and the workforce over there. The present grotto was blessed by Bishop Lourdes Daniel on 31st Dec. 2006. And since then through Mother Mary’s intercession lives have been touched, transformed and mighty healings have flown in the lives of many who have come to the Ranch.\r\n\r\nAnthony’s Testimony\r\n\r\nAt the very dawn of January 1st 2007, Mother Mary touches the lives and transforms a young man addicted to satanic music, laying for the foundation of mighty graces that began to flow on the youth ever since.\r\n\r\nA mighty healing in front of the grotto -   Adelyne Da Veiga\r\n\r\nAs a result of a fall I had damaged some knee ligaments on both my knees. Despite all treatment I could walk very slowly practically counting my steps. I could not kneel and I used to get severe pains on and off that completely mobilised my left leg. In August 2007 we were in Goa. We were travelling by bus from Goa to Pune myself, my son and a friend of his. Barely an hour after we boarded the bus I got this severe pain in my leg. I could not imagine how I would go though the journey Somehow by God’s mighty Grace I reached Pune and then on to the Ranch. The vehicle stopped and knowing the excruciating pain I was in my son came to help me out of the vehicle. The moment I put my foot down on the ground, to my great surprise there was no pain. I looked up to see that the location was exactly opposite the statue of Mother Mary in the Grotto. There was no pain and everyone around me noticed I was walking normally.\r\n\r\n \r\n\r\n ');

-- --------------------------------------------------------

--
-- Table structure for table `user_online`
--

CREATE TABLE `user_online` (
  `session` varchar(100) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_online`
--

INSERT INTO `user_online` (`session`, `time`) VALUES
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318),
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318),
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318),
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318),
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318),
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318);

-- --------------------------------------------------------

--
-- Table structure for table `welcome`
--

CREATE TABLE `welcome` (
  `id` int(11) NOT NULL,
  `body` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `welcome`
--

INSERT INTO `welcome` (`id`, `body`) VALUES
(1, 'Welcome to Lord\'s Ranch!\r\n\r\nAt Lord\'s Ranch, we extend our warmest greetings to you. Situated in the heart of Pune, India, Lord\'s Ranch is more than just a charitable trust; it\'s a beacon of hope, compassion, and renewal.\r\n\r\nWhether you\'re seeking solace in our prayer and counseling center, finding a loving home in our retirement community, or embarking on a journey of healing in our rehab center, we are here for you every step of the way.\r\n\r\nAs a sanctuary of care and support, we believe in the power of community, faith, and service. Our doors are open to all who seek refuge, guidance, and a renewed sense of purpose.\r\n\r\nJoin us as we continue to make a difference in the lives of those we serve. Together, let\'s build a brighter tomorrow filled with love, compassion, and endless possibilities.\r\n\r\nWelcome to Lord\'s Ranch – where hearts find a home and souls find strength.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_form`
--
ALTER TABLE `contact_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `excos`
--
ALTER TABLE `excos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote`
--
ALTER TABLE `quote`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_admin`
--
ALTER TABLE `table_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_ads`
--
ALTER TABLE `table_ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_resources`
--
ALTER TABLE `tbl_resources`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `welcome`
--
ALTER TABLE `welcome`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_form`
--
ALTER TABLE `contact_form`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `excos`
--
ALTER TABLE `excos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(70) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `quote`
--
ALTER TABLE `quote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `table_admin`
--
ALTER TABLE `table_admin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `table_ads`
--
ALTER TABLE `table_ads`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_resources`
--
ALTER TABLE `tbl_resources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `welcome`
--
ALTER TABLE `welcome`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
