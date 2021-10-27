(defrule mech
    (user_domain MECH)
    =>
    (section)
    (print "1.Strength_of_Materials " crlf)
    (print "2.Engineering_Drawing" crlf)
    (print "3.Fluid_Mechanics" crlf)
    (print "--------------------" crlf)
    (ask_sub_domain "Which sub_domain are you intrested in? " crlf)
)

(defrule sub_domain_cond1
    (user_sub_domain Strength_of_Materials | Engineering_Drawing | Fluid_Mechanics )
    
    =>
        (print "1.Beginner" crlf)
        (print "2.Intermediate" crlf)
        (print "3.Advanced" crlf)
        (ask_level "Select your level of understanding" crlf)
)

(defrule videos1
    (user_sub_domain Strength_of_Materials )
    ( user_level Beginner)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "http://www.freepdfbook.com/top-25-strength-of-materials-books-collection/" crlf)
    (print "https://www.youtube.com/watch?v=GkFgysZC4Vc" crlf)
    (print "https://easyengineering.net/ce8395-strength-of-materials-for-mechanical-engineers/" crlf)
    (print "https://edurev.in/chapter/7334_Strength-of-Materials--SOM-" crlf)
    (print "https://www.youtube.com/watch?v=GkFgysZC4Vc" crlf)
    (print "https://www.slideshare.net/musadoto/strength-of-materials-for-beginners" crlf)
    (print "https://www.youtube.com/watch?v=kCWcAqexZKE" crlf))

(defrule videos2
    (user_sub_domain Engineering_Drawing )
    ( user_level Beginner)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PLDN15nk5uLiC9wFOTiDp8ekWAf40BwSct" crlf)
    (print "https://wikieducator.org/images/9/9c/FT101.pdf" crlf)
    (print "https://bharatskills.gov.in/pdf/E_books/Engineering_Drawing_1st_Sem_Final.pdf" crlf)
    (print "https://www.youtube.com/watch?v=Tx4n42GRQ7w&list=PL1Gon0YG59BjGQ5jAyjmheCspaX09ti-y" crlf)
    (print "https://ocw.mit.edu/courses/mechanical-engineering/2-007-design-and-manufacturing-i-spring-2009/related-          resources/drawing_and_sketching/" crlf))

(defrule videos3
    (user_sub_domain Fluid_Mechanics )
    ( user_level Beginner)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PL9RcWoqXmzaLnlGN39w2-1jyFyI_ALVa3" crlf)
    (print "https://www.youtube.com/playlist?list=PLbMVogVj5nJTZJHsH6uLCO00I-ffGyBEm" crlf)
    (print "https://ufdcimages.uflib.ufl.edu/aa/00/01/17/21/00001/fluidmechanics.pdf" crlf)
    (print "https://vssut.ac.in/lecture_notes/lecture1427495313.pdf" crlf)
    (print "https://www.feazone.org/downloads/fluidMechanics.pdf" crlf))

(defrule videos4
    (user_sub_domain Strength_of_Materials )
    ( user_level Intermediate)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PLtmWbMrzFKhUC_JbfslvOUh3_XfB69qBd" crlf)
    (print "https://www.academia.edu/40886543/Intermediate_Mechanics_of_Materials" crlf)
    (print "https://www.youtube.com/watch?v=4FGtkrgMKFU" crlf))

(defrule videos5
    (user_sub_domain Engineering_Drawing )
    ( user_level Intermediate)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://bharatskills.gov.in/pdf/E_books/Engineering_Drawing_1st_Sem_Final.pdf" crlf)
    (print "https://iitg.ac.in/rkbc/ME111/Lecture1%20Introduction.pdf" crlf)
    (print "https://home.iitk.ac.in/~anupams/ME251/EDP.pdf" crlf))

(defrule videos6
    (user_sub_domain Fluid_Mechanics )
    ( user_level Intermediate)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PLWPirh4EWFpGR5kjvxk_ZqopOtwdqS_uR" crlf)
    (print "https://open.oregonstate.education/intermediate-fluid-mechanics/open/download?type=pdf" crlf)
    (print "https://www3.nd.edu/~powers/ame.60635/notes.pdf" crlf)
    (print "https://www.mechanicalgeek.com/fluid-mechanics-pdf-rk-bansal/" crlf))

(defrule videos7
    (user_sub_domain Strength_of_Materials )
    ( user_level Advanced)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PL35EBF66D99E7A0EC" crlf)
    (print "https://www.academia.edu/35010888/Advanced_Strength_of_Materials" crlf)
    (print "Strength of Materials (Part I) - Timoshenko.Pdf" crlf))

(defrule videos8
    (user_sub_domain Engineering_Drawing )
    ( user_level Advanced)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PLDN15nk5uLiBpnIOK5r3KXdfFOVzGHJSt" crlf)
    (print "https://www.youtube.com/playlist?list=PLIhUrsYr8yHwDUrVYmUNYkEeZgZTvoIfS" crlf)
    (print "http://mickpeterson.org/2014design/info/drawings/nasa%20gsfc-x-673-64-1f.pdf" crlf))

(defrule videos9
    (user_sub_domain Fluid_Mechanics )
    ( user_level Advanced)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/watch?v=9h0WvVsq_Es" crlf)
    (print "https://www.youtube.com/playlist?list=PLbu_fGT0MPsuNy7_RPdUj85GTWgByiAwc" crlf))





