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

(defrule videos2
    (user_sub_domain VLSI )
    ( user_level Intermediate)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Basics of VLSI - YouTube")
    (print "VLSI Design Tutorial (tutorialspoint.com)")
    (print "Introduction to VLSI Circuits and Systems - Uyemura - Google Books")
)

(defrule videos3
    (user_sub_domain VLSI)
    ( user_level Advanced)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Basics of VLSI - YouTube")
    (print "VLSI Design Tutorial (tutorialspoint.com)")
    (print "Introduction to VLSI Circuits and Systems - Uyemura - Google Books")
)

(defrule videos4
    (user_sub_domain DSP)
    ( user_level Beginner)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://shortest.link/1nPg")
    (print "https://youtu.be/iCaDt9Esdv4")
)

(defrule videos5
    (user_sub_domain DSP)
    ( user_level Intermediate)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Digital Signal Processing | MIT OpenCourseWare")
    (print "Digital Signal Processing Tutorial (tutorialspoint.com)")
)

(defrule videos6
    (user_sub_domain DSP)
    ( user_level Advanced)
    =>
    (print " Resources ")
    (print "----------------")
    (print "The Scientist and Engineer's Guide to Digital Signal Processing's Table of Content (dspguide.com)")
    (print "https://youtube.com/playlist?list=PLm_MSClsnwm8tzpHKvWlCdEeBba9yVsa_")
)

(defrule videos7
    (user_sub_domain IP)
    ( user_level Beginner)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLXOYj6DUOGrrjyRKpD0U0bIKGOXCAOHkE")
    (print "Digital Image Processing (tutorialspoint.com)")
)

(defrule videos8
    (user_sub_domain IP)
    ( user_level Using Matlab)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLEo-jHOqGNyUWoCSD3l3V-FjX9PnHvx5n")
)

(defrule videos9
    (user_sub_domain IP)
    ( user_level Using Python)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLx3nvcXDbLZPvTKFuyxQ-A847SWbQrsts")
    (print "https://youtu.be/oXlwWbU8l2o")
    
)

(defrule videos10
    (user_sub_domain Embedded-Systems)
    ( user_level Beginner)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Introduction To Embedded System Design - YouTube")
    (print "Embedded Systems Tutorial (tutorialspoint.com)")
    (print "https://youtube.com/playlist?list=PLPW8O6W-1chwyTzI3BHwBLbGQoPFxPAPM")
)

(defrule videos11
    (user_sub_domain Embedded-Systems)
    ( user_level 8051)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://bit.ly/3FUAnKk")
)

(defrule videos12
    (user_sub_domain Embedded-Systems)
    ( user_level AVR)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://bit.ly/3ATwtNQ")
)

(defrule videos13
    (user_sub_domain Embedded-Systems)
    ( user_level PIC)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Advanced PIC Microcontroller Projects in C - Google Books")
)

(defrule videos14
    (user_sub_domain IP)
    ( user_level Using C++)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtu.be/2FYm3GOonhk")
)
