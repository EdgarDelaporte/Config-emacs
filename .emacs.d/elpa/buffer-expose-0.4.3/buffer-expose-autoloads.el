;;; buffer-expose-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "buffer-expose" "buffer-expose.el" (0 0 0 0))
;;; Generated autoloads from buffer-expose.el

(defvar buffer-expose-mode nil "\
Non-nil if Buffer-Expose mode is enabled.
See the `buffer-expose-mode' command
for a description of this minor mode.")

(custom-autoload 'buffer-expose-mode "buffer-expose" nil)

(autoload 'buffer-expose-mode "buffer-expose" "\
Expose buffers.

This is a minor mode.  If called interactively, toggle the
`Buffer-Expose mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='buffer-expose-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Instantiate bindings of `buffer-expose-mode-map'.

\(fn &optional ARG)" t nil)

(autoload 'buffer-expose "buffer-expose" "\
Expose buffers of `buffer-list'.

If MAX is given it determines the maximum number of windows to
show per page, which defaults to `buffer-expose-max-num-windows'.

\(fn &optional MAX)" t nil)

(autoload 'buffer-expose-current-mode "buffer-expose" "\
Expose buffers with mode of current major mode.

MAX is the maximum number of windows to show per page, which
defaults to `buffer-expose-max-num-windows'.

\(fn &optional MAX)" t nil)

(autoload 'buffer-expose-major-mode "buffer-expose" "\
Expose buffers with major mode MODE.

MAX is the maximum number of windows to show per page, which
defaults to `buffer-expose-max-num-windows'.

\(fn MAX MODE)" t nil)

(autoload 'buffer-expose-stars "buffer-expose" "\
Expose *special* buffers of `buffer-list'.

If MAX is given it determines the maximum number of windows to
show per page, which defaults to `buffer-expose-max-num-windows'.

\(fn &optional MAX)" t nil)

(autoload 'buffer-expose-no-stars "buffer-expose" "\
Expose buffers of `buffer-list' omitting *special* ones.

If MAX is given it determines the maximum number of windows to
show per page, which defaults to
`buffer-expose-max-num-windows'.

\(fn &optional MAX)" t nil)

(autoload 'buffer-expose-dired-buffers "buffer-expose" "\
Expose dired buffers of `buffer-list'.

If MAX is given it determines the maximum number of windows to
show per page, which defaults to `buffer-expose-max-num-windows'.

\(fn &optional MAX)" t nil)

(autoload 'buffer-expose-project "buffer-expose" "\
Expose buffers of `projectile-project-buffers'.

If MAX is given it determines the maximum number of windows to
show per page, which defaults to `buffer-expose-max-num-windows'.

\(fn &optional MAX)" t nil)

(autoload 'buffer-expose-project-stars "buffer-expose" "\
Expose *special* buffers of `projectile-project-buffers'.

If MAX is given it determines the maximum number of windows to
show per page, which defaults to `buffer-expose-max-num-windows'.

\(fn &optional MAX)" t nil)

(autoload 'buffer-expose-project-no-stars "buffer-expose" "\
Expose buffers of `projectile-project-buffers' omitting *special* ones.

If MAX is given it determines the maximum number of windows to
show per page, which defaults to `buffer-expose-max-num-windows'.

\(fn &optional MAX)" t nil)

(register-definition-prefixes "buffer-expose" '("buffer-expose-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; buffer-expose-autoloads.el ends here
