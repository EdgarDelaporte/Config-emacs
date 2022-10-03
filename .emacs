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
(setq inhibit-startup-screen t); on open one buffer on start





(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq c-basic-offset 4)


(load-theme 'sandpiper t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(sandpiper))
 '(custom-safe-themes
   '("d6735ea0101b00b875b8a4e0a9ce9876c25bb202295ab55fe3aa556f6a4c962d" "7997e0765add4bfcdecb5ac3ee7f64bbb03018fb1ac5597c64ccca8c88b1262f" default)))


(kill-buffer "Backtrace");kill Backtrace on open


;;Dired file manager https://wikemacs.org/wiki/Dired
(with-eval-after-load 'dired
  (require 'dired-x)
  ;; Set dired-x global variables here.  For example:
  ;; (setq dired-guess-shell-gnutar "gtar")
  ;; (setq dired-x-hands-off-my-keys nil)
  )
(add-hook 'dired-mode-hook
          (lambda ()
            ;; Set dired-x buffer-local variables here.  For example:
            ;; (dired-omit-mode 1)
            ))


; Basic C configuration
(require 'init)

(setq c-basic-offset 4 ; spaces of indentation
      c-default-style "bsd" ; sort of fits the coding style
      fill-column 80) ; 80 columns rule

;;Run C programs directly from within emacs
;;No Flags
(defun execute-c-program? ()
  (interactive)
  (defvar foo)
  (setq foo (concat "gcc " (buffer-name) " && ./a.out" ))
  (shell-command foo))
;;Many Flags
(defun execute-c-program! ()
  (interactive)
  (defvar foo)
  (setq foo (concat "gcc -Wunreachable-code -Wconversion -Wswitch-enum -Wswitch-default -Wcast-qual -Waggregate-return -Wwrite-strings -Wstrict-overflow=5 -Wstrict-prototypes -Wcast-align -Wpointer-arith -Wshadow -Wundef -Wfloat-equal -Wextra -Wall -std=XXX " (buffer-name) " && ./a.out" ))
  (shell-command foo))
;;Some Flags
(defun execute-c-program ()
  (interactive)
  (defvar foo)
  (setq foo (concat "gcc -Wextra -Wall -std=XXX " (buffer-name) " && ./a.out" ))
(shell-command foo))

(setq whitespace-style '(face ; show ...
                         tabs tab-mark ; the tabulations,
                         lines-tail ; lines too long (> fill-column characters),
                         trailing)) ; and trailing spaces

(global-whitespace-mode)
;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/.emacs.d/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
)

;;autocomplete
(require 'auto-complete-config)
(ac-config-default)
(setq ac-auto-show-menu nil)
(setq ac-auto-show-menu 3)
;; Ignore la casse dans tous les cas
(setq ac-ignore-case t)
;; Ignore la casse si la chaine de caractères de la cible de la complétion n'inclut pas de caractères majuscules
(setq ac-ignore-case 'smart)
;; Distingue la casse dans tous les cas
(setq ac-ignore-case nil)

;;Shortcuts
(global-set-key [C-f1] 'execute-c-program?)
(global-set-key [C-f2] 'execute-c-program)
(global-set-key [C-f3] 'execute-c-program!)
