;;this is #scratch#, you can use elisp evaluation by C-j
(if (= a 6)
    (message "equal")
  (message "not"))

(defun myfunk (a b)
  (let ((in (+ a b)))
    (if(> in 100)
	"101"
      "100")))

(myfunk 50 50)
"100"

