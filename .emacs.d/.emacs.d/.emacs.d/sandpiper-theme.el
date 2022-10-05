(deftheme sandpiper
  "Created 2022-09-30.")

(custom-theme-set-faces
 'sandpiper
 '(cursor ((t (:background "dark turquoise"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "royal blue"))))
 '(homoglyph ((t (:foreground "royal blue"))))
 '(minibuffer-prompt ((t (:foreground "orange red"))))
 '(highlight ((((class color) (min-colors 88) (background light)) (:background "darkseagreen2")) (((class color) (min-colors 88) (background dark)) (:background "darkolivegreen")) (((class color) (min-colors 16) (background light)) (:background "darkseagreen2")) (((class color) (min-colors 16) (background dark)) (:background "darkolivegreen")) (((class color) (min-colors 8)) (:foreground "black" :background "green")) (t (:inverse-video t))))
 '(region ((t (:extend t :background "dark turquoise"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:extend t :background "yellow1")) (((class color) (min-colors 88) (background dark)) (:extend t :background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:extend t :background "yellow")) (((class color) (min-colors 16) (background dark)) (:extend t :background "SkyBlue4")) (((class color) (min-colors 8)) (:extend t :foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((t (:background "red"))))
 '(font-lock-builtin-face ((t (:foreground "white smoke"))))
 '(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-comment-face ((t (:foreground "dim gray"))))
 '(font-lock-constant-face ((t (:foreground "white smoke"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-doc-markup-face ((t (:inherit font-lock-constant-face))))
 '(font-lock-function-name-face ((t (:foreground "firebrick"))))
 '(font-lock-keyword-face ((t (:foreground "forest green"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "sienna"))))
 '(font-lock-type-face ((t (:foreground "burlywood1"))))
 '(font-lock-variable-name-face ((t (:foreground "dodger blue"))))
 '(font-lock-warning-face ((t (:foreground "royal blue"))))
 '(button ((t (:foreground "royal blue"))))
 '(link ((t (:foreground "royal blue"))))
 '(link-visited ((t (:inherit link :foreground "dark magenta"))))
 '(fringe ((t (:background "gray4"))))
 '(header-line ((t (:inherit mode-line :background "weath4" :foreground "weath1" :box nil))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit variable-pitch))))
 '(mode-line ((t (:background "saddle brown" :foreground "light gray" :box (:line-width (1 . -1) :style released-button)))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width (2 . 2) :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:weight light :box (:line-width (1 . -1) :color "light gray") :foreground "light gray" :background "gray 8" :inherit mode-line))))
 '(isearch ((((class color) (min-colors 88) (background light)) (:foreground "lightskyblue1" :background "magenta3")) (((class color) (min-colors 88) (background dark)) (:foreground "brown4" :background "palevioletred2")) (((class color) (min-colors 16)) (:foreground "cyan1" :background "magenta4")) (((class color) (min-colors 8)) (:foreground "cyan1" :background "magenta4")) (t (:inverse-video t))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((t (:background "rosy brown"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "khaki1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit region))))
 '(query-replace ((t (:inherit (isearch)))))
 '(default ((t (:inherit nil :extend nil :stipple nil :background "gray4" :foreground "white smoke" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width extra-expanded :foundry "PfEd" :family "Helvetica")))))

(provide-theme 'sandpiper)
