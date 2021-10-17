(defrule ece
    (user_domain ECE)
    =>
    (section)
    (print "1.VLSI ")
    (print "2.DSP")
    (print "3.IP")
    (print "4.Embedded-Systems")
    (print "--------------------")
    (ask_sub_domain "Which sub_domain are you intrested in? ")
)

(defrule sub_domain_cond1
    (user_sub_domain VLSI | DSP)
    
    =>
        (print "1.Beginner")
        (print "2.Intermediate")
        (print "3.Advanced")
        (ask_level "Select your level of understanding")
)

(defrule sub_doamin_cond2
    (user_sub_domain IP )

    =>
        (print "1.Beginner")
        (print "2.Using Matlab")
        (print "3.Using Python")
        (print "4.Using C++")
        (ask_level "Select your intrest")
)

(defrule sub_doamin_cond3
    (user_sub_domain Embedded-Systems)
     =>
        (print "1.Beginner")
        (print "2.8051")
        (print "3.AVR")
        (print "4.PIC")
        (ask_level "Select your intrest")
)

(defrule videos1
    (user_sub_domain VLSI )
    ( user_level Beginner)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Basics of VLSI - YouTube")
    (print "VLSI Design Tutorial (tutorialspoint.com)")
    (print "Introduction to VLSI Circuits and Systems - Uyemura - Google Books")
)
