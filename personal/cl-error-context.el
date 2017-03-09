(add-to-list 'compilation-error-regexp-alist 'cl-error-context)

(add-to-list 'compilation-error-regexp-alist-alist '(cl-error-context
                                                     "^ \\{8\\}\\(\\([^ ].*\\)(\\([0-9]+\\)) :\\)" 2 3 nil 0 1))
