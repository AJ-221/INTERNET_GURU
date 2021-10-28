(defrule St
(user_domain CSE)
=>(section) (print "Welcome to Computer Science Domain!" crlf)
(print "Choose the topic from below" crlf)
(section)
(print "1. Operating Systems " crlf
" This is the field of study where in we'll study many techinques and algorithms to study how to handle computer programs efficiently. " crlf crlf 
"2. Artificial Intelligence and Machine Learning" crlf
"Artificial intelligence is the simulation of human intelligence processes by machines. Machine Learning is a subset of artificial intelligence" crlf crlf)

(print "3. Computer Architecture " crlf
"This field teaches you how a computer is built an it's architecture. Based on digitial logic" crlf crlf
"4. Data Structures and Algorithms" crlf crlf
"Data structures and algorithms are a critical part of a computer science education. A data structure is a method of organizing data in a virtual system." crlf
"An algorithm is a sequence of steps executed by a computer that takes an input and transforms it into a target output.Together, data structures and algorithms combine and allow programmers to build great structures" crlf crlf
 "5. Object Oriented Programming" crlf crlf
 "Object-oriented programming is a programming paradigm built on the concept of objects that contain both data and code to modify the data.Object-oriented programming mimics a lot of the real-world attributes of objects." crlf)
(assert (Sub-Topic (read)))
(line1)
)

(defrule Operating-System
(user_domain CSE) (Sub-Topic 1 | Operating Systems | operating systems)
=>
(print "Operating System Thread" crlf)
(print "What resource would you like to prefer?" crlf "1. Websites" crlf "2. Youtube Playlists" crlf)
(line2)
(assert (Res_type (read)))
(print crlf)
)

(defrule AI_and_ML
(user_domain CSE) (Sub-Topic 2 | Artificial intelligence | Aritificial Intelligence | Machine Learning)
=>
(print "Artifical Intelligence and Machine Learning Thread" crlf)
(print "What type of resources would you like to prefer?" crlf "1. Websites" crlf "2. Youtube Playlists" crlf)
(line2)
(assert (Res_type (read)))
(print crlf)
)

(defrule Computer_Architecture
(user_domain CSE) (Sub-Topic 3 | Comp Arch | Computer Architecture | computer architecture)
=>
(print "Computer Architecture mania" crlf)
(print "What resource would you like to prefer?" crlf "1. Websites" crlf "2. Youtube Playlists" crlf)
(line2)
(assert (Res_type (read)))
(print crlf)
)
(defrule Data_Structure_Architecture
(user_domain CSE) (Sub-Topic 4 | DSA | Data Structures | data structures | algorithms)
=>
(print "Data Structure and Algorithms" crlf)
(print "What type of resources would you like to prefer?" crlf "1. Websites" crlf "2. Youtube Playlists" crlf)
(line2)
(assert (Res_type (read)))
(print crlf)
)
(defrule Object_Oriented_Programming
(user_domain CSE) (Sub-Topic 5| OOPS | Object Oriente Programming)
=>
(print "Object Oriented Programming" crlf)
(print "And Away we go to the resources thread!" crlf)
(line2)
(assert (Res_type All))
(print crlf)
)
; Here stars the links part


; Computer Architecture
(defrule CompArch_Web
(Sub-Topic 2) (Res_type Websites)
=>
(print "Welcome to the Computer Architecture Websites Thread")
(line1)
(print "A collection of pages on Computer ARchitecture" crlf)
(print "https://dept-info.labri.fr/~strandh/Teaching/AMP/Common/Strandh-Tutorial/Dir.html" crlf)
(line2)
(line1)
(print "Cool website to build computer online from the basics!" crlf)
(print "https://nandgame.com/ " crlf)
(line2)
)
(defrule CompArch_Youtube
(Sub-Topic 3)(Res_type Youtube)
=>
(print "Welcome to the Computer Architecture Youtube Playlists Thread")
(line1)
(print "Online course on computer architecture held by ETH Zurich university" crlf)
(print "https://www.youtube.com/playlist?list=PL5Q2soXY2Zi_uej3aY39YB5pfW4SJ7LlN" crlf)
(line2)
(line1)
(print "A complete 9 hr course on comp arch by princeton university!" crlf)
(print "https://www.youtube.com/watch?v=9nuAjYRbITQ" crlf)
(line2)
(line1)
(print "NPTEL Course on Comp Arch" crlf)
(print "https://nptel.ac.in/courses/106/106/106106166/ " crlf)
(line2)
)

; AI and ML
(defrule AI_and_ML_Web
(Sub-Topic 3)(Res_type Websites)
=>
(print "Welcome to the Artificial Intelligence and Machine Learning Websites Thread" crlf crlf)
(line1)
(print "Course on Kaggle to learn basics Machine Learning" crlf)
(print "https://www.kaggle.com/learn/intro-to-machine-learning" crlf)
(line2)
(line1)
(print "Online Textbook on neural network" crlf)
(print "http://neuralnetworksanddeeplearning.com/" crlf)
(line2)
)

(defrule AI_and_ML_Youtube
(Sub-Topic 2) (Res_type Youtube)
=>
(print "Welcome to the Artificial Intelligence and Machine Learning Youtube Playlists Thread")
(line1)
(print "Andrew Ng's Machine Learning Course" crlf)
(print "https://www.youtube.com/playlist?list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU" crlf)
(line2)
(line1)
(print "Neural Networks theory playlist" crlf)
(print "https://www.youtube.com/playlist?list=PL6Xpj9I5qXYEcOhn7TqghAJ6NAPrNmUBH " crlf)
(line2)
(line1)
(print "MIT OpenCourseware playlist on Deep learning" crlf)
(print "https://www.youtube.com/playlist?list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI " crlf)
(line2)
)

; OS
(defrule OS_Stuff_Web
(Sub-Topic 1) (Res_type Websites)
=>
(print "Welcome to the Operating Systems Websites Thread")
(line1)
(print "A Final Exam Revision Guide for Operating Systems" crlf)
(print "https://people.cs.rutgers.edu/~pxk/416/exam/study-guide-final.html" crlf)
(line2)
)
(defrule OS_Stuff_Youtube
(Sub-Topic 1) (Res_type Youtube)
=>
(print "Welcome to the Operating Systems Youtube Playlists Thread")
(line1)
(print "Neso Academy's Playlist on Operating System" crlf)
(print "https://www.youtube.com/watch?v=vBURTt97EkA&list=PLBlnK6fEyqRiVhbXDGLXDk_OQAeuVcp2O " crlf)
(line2)
(line1)
(print "NPTEL Operating Systems" crlf)
(print "https://www.youtube.com/playlist?list=PLsylUObW5M3CAGT6OdubyH6FztKfJCcFB" crlf)
(line2)
)

;DSA
(defrule DSA_Web
(Sub-Topic 4) (Res_type Websites)
=>
(print "Welcome to the Data Structures and Algorithms Websites Thread")
(line1)
(print "A Wikiversity course on Data Structures and Algorithms" crlf)
(print "https://en.wikiversity.org/wiki/Data_Structures_and_Algorithms " crlf)
(line2)
(line1)
(print "An awesome github page containing links for Data Structures and Algorithms" crlf)
(print "https://github.com/ramanaditya/data-structure-and-algorithms " crlf)
(line2)
)
(defrule DSA_Youtube
(Sub-Topic 4) (Res_type Youtube)
=>
(print "Welcome to the Data Structures and Algorithms Youtube Playlists Thread")
(line1)
(print "MIT course on algorithms" crlf)
(print "https://www.youtube.com/watch?v=HtSuA80QTyo&list=PLUl4u3cNGP61Oq3tWYp6V_F-5jb5L2iHb " crlf)
(line2)
(line1)
(print "A cool playlist for more algorithms" crlf)
(print "https://www.youtube.com/playlist?list=PLDN4rrl48XKpZkf03iYFl-O29szjTrs_O " crlf)
(line2)
(line1)
(print "A short but good playlist on data structures and algorithms" crlf)
(print "https://www.youtube.com/watch?v=bum_19loj9A&list=PLBZBJbE_rGRV8D7XZ08LK6z-4zPoWzu5H  " crlf)
(line2)
)

;OOPS
(defrule OOPS_Web
(Res_type All)
=>
(print "Welcome to the Object Oriented Programming Thread")
(line1)
(print "A Stanford course on Object oriented programming and methodologies" crlf)
(print "https://www.youtube.com/playlist?list=PL47E7E3E9C3580684 " crlf)
(line2)
(line1)
(print "A video on OOP using c++" crlf)
(print "https://www.youtube.com/watch?v=wN0x9eZLix4" crlf)
(line2)
)
