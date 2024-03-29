(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)

(prefer-coding-system 'utf-8)
(org-babel-load-file (concat user-emacs-directory "README.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(embark-consult embark orderless vertico consult csharp-mode powershell doom-modeline company elfeed color-theme-sanityinc-tomorrow markdown-mode magit))
 '(safe-local-variable-values '((eval flyspell-buffer))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
