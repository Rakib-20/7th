(setq list1 '(10 20 30 40))
(format t "Current List: ~a~%" list1)

(setq list2 (cons 0 list1))
(format t "New List: ~a [cons]~%" list2)

(setq first (car list2))
(format t "First Element: ~a [car]~%" first)

(setq rem (cdr list2))
(format t "Remaing Element: ~a [cdr]~%" rem)

(setq list3 (list list1 list2))
(format t "Listed List: ~a [list]~%" list3)

