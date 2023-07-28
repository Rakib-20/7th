(format t "Enter the base amd height: ")
(setq a (read))
(setq b (read))

(setq area (* 0.5 a b))
(format t "Triangle Area: ~,2f~%" area)