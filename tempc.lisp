(format t "Celcius to Fahrenheit ~%") 
(defun cf (cf) (format t "F: ~2$ ~%" (+ (* (/ 9 5) cf) 32)))
(cf (read))

 
(format t "Fahrenheit to Celcius ~%")
(defun fc (fc) (format t "C: ~2$ ~%" (*(- fc 32)(/ 5 9))))
(fc (read))
