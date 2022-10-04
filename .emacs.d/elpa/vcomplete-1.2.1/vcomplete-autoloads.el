;;; vcomplete-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "vcomplete" "vcomplete.el" (0 0 0 0))
;;; Generated autoloads from vcomplete.el

(defvar vcomplete-mode nil "\
Non-nil if Vcomplete mode is enabled.
See the `vcomplete-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vcomplete-mode'.")

(custom-autoload 'vcomplete-mode "vcomplete" nil)

(autoload 'vcomplete-mode "vcomplete" "\
Toggle Vcomplete mode.

This is a minor mode.  If called interactively, toggle the
`Vcomplete mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vcomplete-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

When Vcomplete mode is enabled, the completion list buffer appears and
updates automatically (by default), and the completion at point in the
completions list buffer is highlighted.

The following bindings are available during completion:

\\{vcomplete-command-map}

\(fn &optional ARG)" t nil)

(register-definition-prefixes "vcomplete" '("vcomplete-"))

;;;***

;;;### (autoloads nil nil ("vcomplete-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; vcomplete-autoloads.el ends here
