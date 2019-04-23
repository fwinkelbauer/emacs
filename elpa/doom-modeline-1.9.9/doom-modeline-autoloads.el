;;; doom-modeline-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "doom-modeline" "doom-modeline.el" (23743 17057
;;;;;;  976633 622000))
;;; Generated autoloads from doom-modeline.el

(autoload 'doom-modeline-init "doom-modeline" "\
Initialize doom mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-main-modeline "doom-modeline" "\
Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

\(fn &optional DEFAULT)" nil nil)

(autoload 'doom-modeline-set-minimal-modeline "doom-modeline" "\
Set minimal mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-special-modeline "doom-modeline" "\
Set sepcial mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-media-modeline "doom-modeline" "\
Set media mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-project-modeline "doom-modeline" "\
Set project mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-pdf-modeline "doom-modeline" "\
Set pdf mode-line.

\(fn)" nil nil)

(defvar doom-modeline-mode nil "\
Non-nil if Doom-Modeline mode is enabled.
See the `doom-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-modeline-mode'.")

(custom-autoload 'doom-modeline-mode "doom-modeline" nil)

(autoload 'doom-modeline-mode "doom-modeline" "\
Toggle doom-modeline on or off.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "doom-modeline-env" "doom-modeline-env.el"
;;;;;;  (23743 17057 972633 567000))
;;; Generated autoloads from doom-modeline-env.el
 (autoload 'doom-modeline-env-setup-python "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-ruby "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-perl "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-go "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-elixir "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-rust "doom-modeline-env")

;;;***

;;;### (autoloads nil nil ("doom-modeline-core.el" "doom-modeline-pkg.el"
;;;;;;  "doom-modeline-segments.el") (23743 17057 980633 678000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; doom-modeline-autoloads.el ends here
