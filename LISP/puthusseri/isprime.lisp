(defun is-prime (n &optional (d (- n 1))) 
  (if (/= n 1) (or (= d 1)
      (and (/= (rem n d) 0)
           (is-prime  n (- d 1)))) ()))
