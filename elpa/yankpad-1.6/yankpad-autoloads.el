;;; yankpad-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "yankpad" "yankpad.el" (23407 61935 723220
;;;;;;  212000))
;;; Generated autoloads from yankpad.el

(autoload 'yankpad-insert "yankpad" "\
Insert an entry from the yankpad.
Uses `yankpad-category', and prompts for it if it isn't set.

\(fn)" t nil)

(autoload 'company-yankpad "yankpad" "\
Company backend for yankpad.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; yankpad-autoloads.el ends here
