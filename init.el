(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)

(package-initialize)

(prefer-coding-system 'utf-8)
(org-babel-load-file "~/.emacs.d/README.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (hydra csharp-mode doom-modeline company elfeed counsel ivy color-theme-sanityinc-tomorrow neotree markdown-mode magit)))
 '(safe-local-variable-values (quote ((eval flyspell-buffer)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
