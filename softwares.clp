(defrule app_softwares
    (user_domain Softwares)
    =>
    (section)
	(print "1. Python ")
	(print "2. AutoCAD")
	(print "3. SolidWorks")
    (print "4. Matlab")
    (print "5. Fusion360")
    (print "6. Verilog")
	(print "-----------------------------")
    (ask_sub_domain "Which sub_domain are you intrested in? ")
)

(defrule resources1
    (user_sub_domain Python)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtu.be/_uQrJ0TkZlc")
    (print "https://youtube.com/playlist?list=PL-osiE80TeTskrapNbzXhwoFUiLCjGgY7")
    (print "https://youtube.com/playlist?list=PL-osiE80TeTt2d9bfVyTiXJA-UTHn6WwU")

(defrule resources2
    (user_sub_domain AutoCAD )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLcH1MIEuSvoGaHGEI_BnQ5In4R_NNOghG")

(defrule resources3
    (user_sub_domain SolidWorks )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLcH1MIEuSvoHK9uBD4DLDQvRPBR3qOEKd")
    
(defrule resources4
    (user_sub_domain Matlab)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLYmlEoSHldN4GZ6SrT1ckBTzAwpTFdshr")
    (print "https://youtu.be/IuEOMyGuuIg"))

(defrule resources5
    (user_sub_domain Fusion360 )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLcH1MIEuSvoE03N6OfurXzwQXJqncnfim"))

(defrule resources6
    (user_sub_domain Verilog )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLJ5C_6qdAvBELELTSPgzYkQg3HgclQh-5"))