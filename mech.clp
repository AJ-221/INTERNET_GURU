(defrule mech
    (user_domain (MECH | mech | mechanical | 3))
    =>
    (section)
    (print "1.Strength_of_Materials " crlf)
    (print "2.Engineering_Drawing" crlf)
    (print "3.Fluid_Mechanics" crlf)
    (print "--------------------" crlf)
    (ask_sub_domain "Which sub_domain are you intrested in? " crlf)
)

(defrule sub_domain_cond1
    (user_sub_domain Strength_of_Materials | 1 | som | SOM | strength of materials)
    
    =>
	(print "Strength of Materials is a domain which mainly deals with various methods of calculating the stresses and strains in structural members, such as beams, columns, and shafts. The methods employed to predict the response of 	a structure under loading and its susceptibility to various failure modes takes into account the properties of the 	materials such as its yield strength, ultimate strength, Young's modulus, and Poisson's ratio" crlf)
 	(print "===================================" crlf)
	(print "Further it can be viewed in 3 levels" crlf)
        (print "1.Beginner" crlf)
        (print "2.Intermediate" crlf)
        (print "3.Advanced" crlf)
        (ask_level "Select your level of understanding" crlf)
)

(defrule sub_domain_cond2
    (user_sub_domain Engineering_Drawing | 2 | eed | EED | engineering drawing)
    
    =>
	(print "An engineering drawing is a type of technical drawing that is used to convey information about an object. A common use is to specify the geometry necessary for the construction of a component and is called a detail drawing. 	Usually, a number of drawings are necessary to completely specify even a simple component. The drawings are linked 	together by a master drawing or assembly drawing which gives the drawing numbers of the subsequent detailed 	components, quantities required, construction materials and possibly 3D images that can be used to locate 	individual items" crlf)
 	(print "===================================" crlf)
	(print "Further it can be viewed in 3 levels" crlf)
        (print "1.Beginner" crlf)
        (print "2.Intermediate" crlf)
        (print "3.Advanced" crlf)
        (ask_level "Select your level of understanding" crlf)
)

(defrule sub_domain_cond3
    (user_sub_domain Fluid_Mechanics | 3 | fluid mechanics)
    
    =>
	(print "Fluid mechanics is the study of the behaviour of liquids and gases, and particularly the forces that they produce. Many scientific disciplines have an interest in fluid mechanics. Engineers are interested in fluid 	mechanics because of the forces that are produced by fluids and which can be used for practical purposes. Some of 	the well-known examples are jet propulsion, aerofoil design, wind turbines and hydraulic brakes, but there are also 	applications which receive less attention such as the design of mechanical heart valves." crlf)
 	(print "===================================" crlf)
	(print "Further it can be viewed in 3 levels" crlf)
        (print "1.Beginner" crlf)
        (print "2.Intermediate" crlf)
        (print "3.Advanced" crlf)
        (ask_level "Select your level of understanding" crlf)
)

(defrule videos1
    (user_sub_domain Strength_of_Materials | 1 | som | SOM | strength of materials)
    ( user_level Beginner | 1 | beginner)
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
    (user_sub_domain Engineering_Drawing | 2 | eed | EED | engineering drawing)
    ( user_level Beginner | 1 | beginner)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PLDN15nk5uLiC9wFOTiDp8ekWAf40BwSct" crlf)
    (print "https://wikieducator.org/images/9/9c/FT101.pdf" crlf)
    (print "https://bharatskills.gov.in/pdf/E_books/Engineering_Drawing_1st_Sem_Final.pdf" crlf)
    (print "https://www.youtube.com/watch?v=Tx4n42GRQ7w&list=PL1Gon0YG59BjGQ5jAyjmheCspaX09ti-y" crlf)
    (print "https://ocw.mit.edu/courses/mechanical-engineering/2-007-design-and-manufacturing-i-spring-2009/related-          resources/drawing_and_sketching/" crlf))

(defrule videos3
    (user_sub_domain Fluid_Mechanics | 3 | fluid mechanics)
    ( user_level Beginner | 1 | beginner)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PL9RcWoqXmzaLnlGN39w2-1jyFyI_ALVa3" crlf)
    (print "https://www.youtube.com/playlist?list=PLbMVogVj5nJTZJHsH6uLCO00I-ffGyBEm" crlf)
    (print "https://ufdcimages.uflib.ufl.edu/aa/00/01/17/21/00001/fluidmechanics.pdf" crlf)
    (print "https://vssut.ac.in/lecture_notes/lecture1427495313.pdf" crlf)
    (print "https://www.feazone.org/downloads/fluidMechanics.pdf" crlf))

(defrule videos4
    (user_sub_domain Strength_of_Materials | 1 | som | SOM | strength of materials)
    ( user_level Intermediate | 2 | intermediate)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PLtmWbMrzFKhUC_JbfslvOUh3_XfB69qBd" crlf)
    (print "https://www.academia.edu/40886543/Intermediate_Mechanics_of_Materials" crlf)
    (print "https://www.youtube.com/watch?v=4FGtkrgMKFU" crlf))

(defrule videos5
    (user_sub_domain Engineering_Drawing | 2 | eed | EED | engineering drawing)
    ( user_level Intermediate | 2 | intermediate)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://bharatskills.gov.in/pdf/E_books/Engineering_Drawing_1st_Sem_Final.pdf" crlf)
    (print "https://iitg.ac.in/rkbc/ME111/Lecture1%20Introduction.pdf" crlf)
    (print "https://home.iitk.ac.in/~anupams/ME251/EDP.pdf" crlf))

(defrule videos6
    (user_sub_domain Fluid_Mechanics | 3 | fluid mechanics)
    ( user_level Intermediate | 2 | intermediate)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PLWPirh4EWFpGR5kjvxk_ZqopOtwdqS_uR" crlf)
    (print "https://open.oregonstate.education/intermediate-fluid-mechanics/open/download?type=pdf" crlf)
    (print "https://www3.nd.edu/~powers/ame.60635/notes.pdf" crlf)
    (print "https://www.mechanicalgeek.com/fluid-mechanics-pdf-rk-bansal/" crlf))

(defrule videos7
    (user_sub_domain Strength_of_Materials | 1 | som | SOM | strength of materials)
    ( user_level Advanced | 3 | advanced)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PL35EBF66D99E7A0EC" crlf)
    (print "https://www.academia.edu/35010888/Advanced_Strength_of_Materials" crlf)
    (print "Strength of Materials (Part I) - Timoshenko.Pdf" crlf))

(defrule videos8
    (user_sub_domain Engineering_Drawing | 2 | eed | EED | engineering drawing)
    ( user_level Advanced | 3 | advanced)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/playlist?list=PLDN15nk5uLiBpnIOK5r3KXdfFOVzGHJSt" crlf)
    (print "https://www.youtube.com/playlist?list=PLIhUrsYr8yHwDUrVYmUNYkEeZgZTvoIfS" crlf)
    (print "http://mickpeterson.org/2014design/info/drawings/nasa%20gsfc-x-673-64-1f.pdf" crlf))

(defrule videos9
    (user_sub_domain Fluid_Mechanics | 3 | fluid mechanics)
    ( user_level Advanced | 3 | advanced)
    =>
    (print " Resources " crlf)
    (print "----------------" crlf)
    (print "https://www.youtube.com/watch?v=9h0WvVsq_Es" crlf)
    (print "https://www.youtube.com/playlist?list=PLbu_fGT0MPsuNy7_RPdUj85GTWgByiAwc" crlf))





