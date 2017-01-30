(add-to-list 'compilation-error-regexp-alist 'boost-test)

(add-to-list 'compilation-error-regexp-alist-alist '(boost-test
                                                     "^\\(.*\\)(\\([0-9]+\\)): fatal error" 1 2 nil nil))
