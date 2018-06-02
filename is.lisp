#!/usr/local/bin/sbcl --script

(defun is (pattern)
  (dolist (filelist (directory pattern))
    (format t "~A~%" filelist)))


