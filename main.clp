(defrule app_main
	=>
	(section)
	(line2)
	(line2)
	(print "================ INTERNET GURU =====================")
	(line2)
	(line2)
	(ask_name "What is your name ? ")
	(section)
	(print "Are you aware of your interests ? ")
    (print "1.YES")
    (print "2.NO")
    (ask_interest "Select 1 or 2 to move ahead" )
)
    
