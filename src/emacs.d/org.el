
(use-package org :ensure t)

(use-package org-bullets
    :ensure t
    :config

    (setq org-src-fontify-natively t)
    (setq org-confirm-babel-evaluate nil)
    (org-babel-do-load-languages
        'org-babel-load-languages
        '((emacs-lisp . t)
             (python . t)
             (go . t)
             (java . t)
             (lisp . t)))


    (add-hook 'org-mode-hook (lambda () (org-bullets-mode t))))


(provide 'init-org)
