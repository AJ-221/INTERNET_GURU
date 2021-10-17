(deffunction section ()
	(printout t "" crlf)
	(printout t "####################" crlf crlf)
	(printout t "####################" crlf)
	(printout t "" crlf)
)

(deffunction print (?text)
	(printout t ?text crlf)
)

(deffunction ask_name(?question)
    (printout t ?question )
	(bind ?answer (read))
	(assert (user_name ?answer))
	(bind ?*name* ?answer)
)

(deffunction ask_domain (?question)
	(printout t ?question )
	(bind ?answer (read))
	(assert (user_domain ?answer))
	(bind ?*domain* ?answer)
)

(deffunction ask_sub_domain (?question)
	(printout t ?question )
	(bind ?answer (read))
	(assert (user_sub_domain ?answer))
	(bind ?*sub_domain* ?answer)
)

(deffunction ask_level (?question)
	(printout t ?question )
	(bind ?answer (read))
	(assert (user_level ?answer))
	(bind ?*level* ?answer)
)

