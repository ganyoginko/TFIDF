(defun get-sum-loop (lst)
  (let ((sum 0))
    (while lst
      (setq sum (+ sum (car lst)))
      (setq lst (cdr lst)))
    sum))






