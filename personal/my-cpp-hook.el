(defun my-cpp-hook ()
  (c-set-style "bsd")
  (setq c-basic-offset 2)
  (c-set-offset 'innamespace [0])
  (subword-mode)
  )
(add-hook 'c-mode-common-hook 'my-cpp-hook)
