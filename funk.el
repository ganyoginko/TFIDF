; -*- lisp-interaction -*-
(* 7 8)


(if (= a 6)
    (message "equal")
  (message "not"))

(defun myfunk (a b)
  (let ((in (+ a b)))
    (if(> in 100)
	"101"
      "100")))

(myfunk 50 50)




(defun myfunk2 ())

(let ((cnt 0) (lst '(1 8 7 11 3 2))) 
  (mapcar
   '(lambda (n) (if (= (% n 2) 0) 
                    (setq cnt (1+ cnt))))
   lst)
  cnt)








