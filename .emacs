; File: ~/.emacs
; Very basic Emacs configuration.
; Features: General stuff, interface customizations,
;           C mode and whitespacd mode configuration.


; General Emacs configuration
(setq debug-on-error t ; show stack trace on config error
      vc-follow-symlinks t) ; always follow symlink

; Basic interface configuration
(tool-bar-mode -1) ; hide tool bar (GUI only)
(scroll-bar-mode -1) ; hide scroll bar (GUI only)
(menu-bar-mode -1) ; hide menu bar
(global-linum-mode) ; show line numbers
(column-number-mode) ; show column number in the modeline

; Disable tabulations (repeated to ensure compatibility with any major mode)
(setq-default indent-tabs-mode nil)
(setq indent-tabs-mode nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one
 '(custom-enabled-themes (quote (sandpiper)))
 '(custom-safe-themes
   (quote
    ("7997e0765add4bfcdecb5ac3ee7f64bbb03018fb1ac5597c64ccca8c88b1262f" default)))
 )

; Basic C configuration
(setq c-basic-offset 4 ; spaces of indentation
      c-default-style "bsd" ; sort of fits the coding style
      fill-column 80) ; 80 columns rule

(setq whitespace-style '(face ; show ...
                         tabs tab-mark ; the tabulations,
                         lines-tail ; lines too long (> fill-column characters),
                         trailing)) ; and trailing spaces
(global-whitespace-mode)
;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/.emacs.d/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line
