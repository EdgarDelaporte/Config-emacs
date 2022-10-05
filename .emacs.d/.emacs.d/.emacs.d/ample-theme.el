(deftheme ample
  "A smooth dark theme.")

(custom-theme-set-variables
 'ample
 '(ansi-color-names-vector ["#454545" "#cd7542" "#6aaf50" "#baba36" "#5180b3" "#ab75c3" "#bdbc61" "#bdbdb3"]))

(custom-theme-set-faces
 'ample
 '(cursor ((t (:background "turquoise" :foreground "gray13"))))
 '(fringe ((t (:background "#1f1f1f"))))
 '(region ((t (:background "#303030"))))
 '(font-lock-builtin-face ((t (:foreground "#528fd1"))))
 '(font-lock-comment-face ((t (:foreground "#757575"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#656565"))))
 '(font-lock-function-name-face ((t (:foreground "#6aaf50"))))
 '(font-lock-keyword-face ((t (:foreground "#5180b3"))))
 '(font-lock-string-face ((t (:foreground "#bdbc61"))))
 '(font-lock-preprocessor-face ((t (:foreground "#dF9522"))))
 '(font-lock-type-face ((t (:foreground "#cd7542"))))
 '(font-lock-constant-face ((t (:foreground "#ab75c3"))))
 '(font-lock-warning-face ((t (:foreground "red" :bold t))))
 '(font-lock-variable-name-face ((t (:foreground "#baba36"))))
 '(font-lock-doc-face ((t (:foreground "#7d7c61"))))
 '(powerline-active1 ((t (:foreground "#252525"))))
 '(mode-line-inactive ((t (:background "#454545" :foreground "cornsilk4"))))
 '(mode-line ((t (:background "cornsilk4" :foreground "#252525"))))
 '(linum ((t (:background nil :foreground "#757575"))))
 '(popup-tip-face ((t (:background "#bdbdb3" :foreground "gray13"))))
 '(header-line ((t (:background "#bdbdb3" :foreground "gray13"))))
 '(button ((t (:foreground "#68a5e9" :background nil :underline t))))
 '(isearch ((t (:background "#5180b3" :foreground "gray13"))))
 '(lazy-highlight ((t (:background "gray13" :foreground "#ab75c3" :underline t))))
 '(ace-jump-face-background ((t (:inherit font-lock-comment-face))))
 '(ace-jump-face-foreground ((t (:foreground "#dF9522"))))
 '(vertical-border ((t (:background "#454545" :foreground "#252525"))))
 '(hl-line ((t (:background "#1f1f1f"))))
 '(highlight-indentation-face ((t (:background "#252525"))))
 '(minibuffer-prompt ((t (:background nil :bold t :foreground "red3"))))
 '(compilation-error ((t (:foreground "#cd7542" :bold t))))
 '(compilation-warning ((t (:foreground "#dF9522" :bold t))))
 '(compilation-info ((t (:foreground "#6aaf50" :bold t))))
 '(eshell-prompt ((t (:foreground "#ab75c3"))))
 '(eshell-ls-directory ((t (:foreground "#5180b3"))))
 '(eshell-ls-product ((t (:foreground "#dF9522"))))
 '(eshell-ls-backup ((t (:foreground "#454545"))))
 '(eshell-ls-executable ((t (:foreground "#6aaf50"))))
 '(comint-highlight-prompt ((t (:foreground "#6aaf50"))))
 '(erc-nick-default-face ((t (:foreground "#5180b3"))))
 '(erc-my-nick-face ((t (:foreground "#baba36"))))
 '(erc-current-nick-face ((t (:foreground "#528fd1"))))
 '(erc-notice-face ((t (:foreground "#6aaf50"))))
 '(erc-input-face ((t (:foreground "white"))))
 '(erc-timestamp-face ((t (:foreground "#454545"))))
 '(erc-prompt-face ((t (:foreground "#191919" :background "#ab75c3"))))
 '(undo-tree-visualizer-active-branch-face ((t (:inherit default))))
 '(undo-tree-visualizer-default-face ((t (:inherit font-lock-comment-face))))
 '(undo-tree-visualizer-register-face ((t (:foreground "#baba36" :background nil))))
 '(undo-tree-visualizer-current-face ((t (:foreground "#cd7542" :background nil))))
 '(undo-tree-visualizer-unmodified-face ((t (:foreground "#ab75c3" :background nil))))
 '(show-paren-match ((t (:foreground nil :background "#656565"))))
 '(show-paren-mismatch ((t (:inherit error))))
 '(error ((t (:foreground "red"))))
 '(ido-only-match ((t (:foreground "#6aaf50"))))
 '(ido-first-match ((t (:foreground "#5180b3"))))
 '(ido-incomplete-regexp ((t (:foreground "#cd7542"))))
 '(ido-subdir ((t (:foreground "#baba36"))))
 '(flx-highlight-face ((t (:foreground "#68a5e9" :background nil :underline nil :bold t))))
 '(js2-external-variable ((t (:foreground "#dF9522" :background nil))))
 '(js2-function-param ((t (:foreground "#057f40" :background nil))))
 '(js2-instance-member ((t (:foreground "#ab75c3" :background nil))))
 '(js2-jsdoc-html-tag-delimiter ((t (:foreground "#656565" :background nil))))
 '(js2-jsdoc-html-tag-name ((t (:foreground "#252525" :background nil))))
 '(js2-jsdoc-tag ((t (:foreground "#9d2512" :background nil))))
 '(js2-jsdoc-type ((t (:foreground "#cd7542" :background nil))))
 '(js2-jsdoc-value ((t (:foreground "#bdbc61" :background nil))))
 '(js2-private-function-call ((t (:foreground "#057f40" :background nil))))
 '(js2-private-member ((t (:foreground "#7d7c61" :background nil))))
 '(js2-warning ((t (:foreground nil :background nil :underline "#dF9522"))))
 '(web-mode-block-attr-name-face ((t (:foreground "#8fbc8f" :background nil))))
 '(web-mode-block-attr-value-face ((t (:inherit font-lock-string-face))))
 '(web-mode-block-comment-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-block-control-face ((t (:inherit font-lock-preprocessor-face))))
 '(web-mode-block-delimiter-face ((t (:inherit font-lock-preprocessor-face))))
 '(web-mode-block-face ((t (:foreground nil :background "LightYellow1"))))
 '(web-mode-block-string-face ((t (:inherit font-lock-string-face))))
 '(web-mode-builtin-face ((t (:inherit font-lock-builtin-face))))
 '(web-mode-comment-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-comment-keyword-face ((t (:foreground nil :background nil :bold t))))
 '(web-mode-constant-face ((t (:foreground "#ab75c3" :background nil))))
 '(web-mode-css-at-rule-face ((t (:foreground "#ab75c3" :background nil))))
 '(web-mode-css-color-face ((t (:foreground "#528fd1" :background nil))))
 '(web-mode-css-comment-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-css-function-face ((t (:foreground "#528fd1" :background nil))))
 '(web-mode-css-priority-face ((t (:foreground "#528fd1" :background nil))))
 '(web-mode-css-property-name-face ((t (:inherit font-lock-variable-name-face))))
 '(web-mode-css-pseudo-class-face ((t (:foreground "#528fd1" :background nil))))
 '(web-mode-css-selector-face ((t (:foreground "#5180b3" :background nil))))
 '(web-mode-css-string-face ((t (:foreground "#bdbc61" :background nil))))
 '(web-mode-current-element-highlight-face ((t (:foreground nil :background "#000000"))))
 '(web-mode-doctype-face ((t (:inherit font-lock-doc-face))))
 '(web-mode-error-face ((t (:inherit error))))
 '(web-mode-folded-face ((t (:foreground nil :background nil :underline t))))
 '(web-mode-function-call-face ((t (:inherit font-lock-function-name-face))))
 '(web-mode-function-name-face ((t (:inherit font-lock-function-name-face))))
 '(web-mode-html-attr-custom-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-html-attr-equal-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-html-attr-name-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-html-attr-value-face ((t (:inherit font-lock-string-face))))
 '(web-mode-html-tag-bracket-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-html-tag-custom-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-html-tag-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-javascript-comment-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-javascript-string-face ((t (:inherit font-lock-string-face))))
 '(web-mode-json-comment-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-json-context-face ((t (:foreground "orchid3" :background nil))))
 '(web-mode-json-key-face ((t (:foreground "plum" :background nil))))
 '(web-mode-json-string-face ((t (:inherit font-lock-string-face))))
 '(web-mode-keyword-face ((t (:inherit font-lock-keyword-face))))
 '(web-mode-param-name-face ((t (:foreground "Snow3" :background nil))))
 '(web-mode-part-comment-face ((t (:inherit font-lock-comment-face))))
 '(web-mode-part-face ((t (:foreground nil :background "LightYellow1"))))
 '(web-mode-part-string-face ((t (:inherit font-lock-string-face))))
 '(web-mode-preprocessor-face ((t (:inherit font-lock-preprocessor-face))))
 '(web-mode-string-face ((t (:inherit font-lock-string-face))))
 '(web-mode-symbol-face ((t (:foreground "gold" :background nil))))
 '(web-mode-type-face ((t (:inherit font-lock-type-face))))
 '(web-mode-variable-name-face ((t (:inherit font-lock-variable-name-face))))
 '(web-mode-warning-face ((t (:inherit font-lock-warning-face))))
 '(web-mode-whitespace-face ((t (:foreground nil :background "DarkOrchid4"))))
 '(helm-M-x-key ((t (:foreground "#dF9522" :underline nil))))
 '(helm-candidate-number ((t (:foreground "#6aaf50" :background "#454545"))))
 '(helm-ff-directory ((t (:foreground "#5180b3"))))
 '(helm-ff-executable ((t (:foreground "#6aaf50"))))
 '(helm-ff-file ((t (:inherit default))))
 '(helm-ff-prefix ((t (:foreground "#cd7542"))))
 '(helm-header ((t (:foreground "gray13" :background "#bdbdb3"))))
 '(helm-match ((t (:foreground "#5180b3" :background "#252525"))))
 '(helm-selection ((t (:foreground "#baba36" :background "#303030" :bold t))))
 '(helm-source-header ((t (:foreground "#252525" :background "#5180b3"))))
 '(jabber-activity-face ((t (:inherit font-lock-variable-name-face :bold t))))
 '(jabber-activity-personal-face ((t (:inherit font-lock-function-name-face :bold t))))
 '(jabber-chat-error ((t (:inherit error :bold t))))
 '(jabber-chat-prompt-foreign ((t (:foreground "#6aaf50" :background nil :underline nil :bold t))))
 '(jabber-chat-prompt-local ((t (:foreground "#528fd1" :background nil :underline nil :bold t))))
 '(jabber-chat-prompt-system ((t (:foreground "#baba36" :background nil :underline nil :bold t))))
 '(jabber-chat-text-foreign ((t (:inherit default :background nil))))
 '(jabber-chat-text-local ((t (:inherit default :bold t))))
 '(jabber-rare-time-face ((t (:foreground "#ab75c3" :background nil :underline t))))
 '(jabber-roster-user-away ((t (:inherit font-lock-string-face))))
 '(jabber-roster-user-chatty ((t (:foreground "#dF9522" :background nil :bold t))))
 '(jabber-roster-user-error ((t (:inherit error))))
 '(jabber-roster-user-offline ((t (:inherit font-lock-comment-face))))
 '(jabber-roster-user-online ((t (:inherit font-lock-keyword-face :bold t))))
 '(jabber-roster-user-xa ((t (:inherit font-lock-doc-face))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#81b0e3" :background nil))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#a5a5a5" :background nil))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#6190c3" :background nil))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#959595" :background nil))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#4170a3" :background nil))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#757575" :background nil))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#81b0e3" :background nil))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#a5a5a5" :background nil))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#6190c3" :background nil))))
 '(rainbow-delimiters-unmatched-face ((t (:inherit error))))
 '(ac-candidate-face ((t (:foreground "black" :background "#bdbdb3"))))
 '(ac-selection-face ((t (:foreground "#bdbdb3" :background "#5180b3"))))
 '(ac-candidate-mouse-face ((t (:inherit ac-selection-face))))
 '(ac-clang-candidate-face ((t (:inherit ac-candidate-face))))
 '(ac-clang-selection-face ((t (:inherit ac-selection-face))))
 '(ac-completion-face ((t (:inherit font-lock-comment-face :underline t))))
 '(ac-gtags-candidate-face ((t (:inherit ac-candidate-face))))
 '(ac-gtags-selection-face ((t (:inherit ac-selection-face))))
 '(ac-slime-menu-face ((t (:inherit ac-candidate-face))))
 '(ac-slime-selection-face ((t (:inherit ac-selection-face))))
 '(ac-yasnippet-candidate-face ((t (:inherit ac-candidate-face))))
 '(ac-yasnippet-selection-face ((t (:inherit ac-selection-face))))
 '(company-preview-common ((t (:inherit font-lock-comment-face))))
 '(company-scrollbar-bg ((t (:foreground nil :background "#252525"))))
 '(company-scrollbar-fg ((t (:foreground nil :background "#656565"))))
 '(company-tooltip ((t (:foreground "gray13" :background "#bdbdb3"))))
 '(company-tooltip-common ((t (:foreground "#5180b3" :background "#bdbdb3"))))
 '(company-tooltip-common-selection ((t (:foreground "gray13" :background "#5180b3"))))
 '(company-tooltip-mouse ((t (:foreground nil :background "#528fd1"))))
 '(company-tooltip-selection ((t (:foreground "#bdbdb3" :background "#5180b3"))))
 '(w3m-bold ((t (:foreground "#5180b3" :background nil :bold t))))
 '(w3m-current-anchor ((t (:foreground nil :background nil :underline t :bold t))))
 '(w3m-italic ((t (:foreground "#dF9522" :background nil :underline t))))
 '(w3m-underline ((t (:foreground "#6aaf50" :background nil :underline t))))
 '(ediff-current-diff-A ((t (:foreground nil :background "#482828"))))
 '(ediff-current-diff-B ((t (:foreground nil :background "#284828"))))
 '(ediff-current-diff-C ((t (:foreground nil :background "#484828"))))
 '(ediff-even-diff-A ((t (:foreground nil :background "#191925"))))
 '(ediff-even-diff-B ((t (:foreground nil :background "#191925"))))
 '(ediff-even-diff-C ((t (:foreground nil :background "#191925"))))
 '(diff-added ((t (:foreground nil :background "#284828"))))
 '(diff-changed ((t (:foreground nil :background "#484828"))))
 '(diff-removed ((t (:foreground nil :background "#482828"))))
 '(diff-context ((t (:foreground "#757575" :background nil))))
 '(diff-file-header ((t (:foreground "gray13" :background "grey60" :bold t))))
 '(diff-function ((t (:foreground "gray13" :background "grey50"))))
 '(diff-header ((t (:foreground "gray13" :background "grey50"))))
 '(diff-hunk-header ((t (:foreground "gray13" :background "grey50"))))
 '(diff-index ((t (:foreground "gray13" :background "grey50"))))
 '(diff-indicator-added ((t (:inherit diff-added))))
 '(diff-indicator-changed ((t (:inherit diff-changed))))
 '(diff-indicator-removed ((t (:inherit diff-removed))))
 '(diff-nonexistent ((t (:foreground nil :background "grey70"))))
 '(diff-refine-added ((t (:foreground nil :background "#649694"))))
 '(diff-refine-changed ((t (:foreground nil :background "#8f8f40"))))
 '(diff-refine-removed ((t (:foreground nil :background "#694949"))))
 '(ediff-fine-diff-A ((t (:foreground "#bdbdb3" :background "#694949"))))
 '(ediff-fine-diff-B ((t (:foreground "#bdbdb3" :background "#496949"))))
 '(ediff-fine-diff-C ((t (:foreground "#bdbdb3" :background "#696949"))))
 '(ediff-odd-diff-A ((t (:foreground nil :background "#171723"))))
 '(ediff-odd-diff-B ((t (:foreground nil :background "#171723"))))
 '(ediff-odd-diff-C ((t (:foreground nil :background "#171723"))))
 '(Man-overstrike ((t (:foreground "#5180b3"))))
 '(Man-underline ((t (:foreground "#baba36"))))
 '(org-done ((t (:foreground "#6aaf50" :background nil))))
 '(org-todo ((t (:foreground "#cd7542" :background nil))))
 '(org-hide ((t (:foreground "gray13" :background nil))))
 '(message-cited-text-1 ((t (:inherit font-lock-comment-face))))
 '(message-header-cc ((t (:foreground "#528fd1" :background nil :bold t))))
 '(message-header-name ((t (:foreground "#dF9522" :background nil))))
 '(message-header-newsgroups ((t (:foreground "#7d7c61" :background nil :bold t))))
 '(message-header-other ((t (:foreground "#5180b3" :background nil))))
 '(message-header-subject ((t (:foreground "#bdbc61" :background nil))))
 '(message-header-to ((t (:foreground "#baba36" :background nil :bold t))))
 '(message-header-xheader ((t (:foreground "#ab75c3" :background nil))))
 '(message-mml ((t (:foreground "#7d7c61" :background nil))))
 '(gnus-button ((t (:foreground nil :background nil :bold t))))
 '(gnus-cite-1 ((t (:foreground "light blue" :background nil))))
 '(gnus-cite-10 ((t (:foreground "plum1" :background nil))))
 '(gnus-cite-11 ((t (:foreground "turquoise" :background nil))))
 '(gnus-cite-2 ((t (:foreground "light cyan" :background nil))))
 '(gnus-cite-3 ((t (:foreground "light yellow" :background nil))))
 '(gnus-cite-4 ((t (:foreground "light pink" :background nil))))
 '(gnus-cite-5 ((t (:foreground "pale green" :background nil))))
 '(gnus-cite-6 ((t (:foreground "beige" :background nil))))
 '(gnus-cite-7 ((t (:foreground "orange" :background nil))))
 '(gnus-cite-8 ((t (:foreground "magenta" :background nil))))
 '(gnus-cite-9 ((t (:foreground "violet" :background nil))))
 '(gnus-cite-attribution ((t (:foreground nil :background nil))))
 '(gnus-emphasis-bold ((t (:foreground nil :background nil :bold t))))
 '(gnus-emphasis-bold-italic ((t (:foreground nil :background nil :bold t))))
 '(gnus-emphasis-highlight-words ((t (:foreground "yellow" :background "black"))))
 '(gnus-emphasis-italic ((t (:foreground nil :background nil))))
 '(gnus-emphasis-strikethru ((t (:foreground nil :background nil))))
 '(gnus-emphasis-underline ((t (:foreground nil :background nil :underline t))))
 '(gnus-emphasis-underline-bold ((t (:foreground nil :background nil :underline t :bold t))))
 '(gnus-emphasis-underline-bold-italic ((t (:foreground nil :background nil :underline t :bold t))))
 '(gnus-emphasis-underline-italic ((t (:foreground nil :background nil :underline t))))
 '(gnus-group-mail-1 ((t (:foreground "#5180b3" :background nil :bold t))))
 '(gnus-group-mail-1-empty ((t (:foreground "#5180b3" :background nil))))
 '(gnus-group-mail-2 ((t (:foreground "#68a5e9" :background nil :bold t))))
 '(gnus-group-mail-2-empty ((t (:foreground "#68a5e9" :background nil))))
 '(gnus-group-mail-3 ((t (:foreground "#528fd1" :background nil :bold t))))
 '(gnus-group-mail-3-empty ((t (:foreground "#528fd1" :background nil))))
 '(gnus-group-mail-low ((t (:foreground "#baba36" :background nil :bold t))))
 '(gnus-group-mail-low-empty ((t (:foreground "#baba36" :background nil))))
 '(gnus-group-news-1 ((t (:foreground "PaleTurquoise" :background nil :bold t))))
 '(gnus-group-news-1-empty ((t (:foreground "PaleTurquoise" :background nil))))
 '(gnus-group-news-2 ((t (:foreground "turquoise" :background nil :bold t))))
 '(gnus-group-news-2-empty ((t (:foreground "turquoise" :background nil))))
 '(gnus-group-news-3 ((t (:foreground nil :background nil :bold t))))
 '(gnus-group-news-3-empty ((t (:foreground nil :background nil))))
 '(gnus-group-news-4 ((t (:foreground nil :background nil :bold t))))
 '(gnus-group-news-4-empty ((t (:foreground nil :background nil))))
 '(gnus-group-news-5 ((t (:foreground nil :background nil :bold t))))
 '(gnus-group-news-5-empty ((t (:foreground nil :background nil))))
 '(gnus-group-news-6 ((t (:foreground nil :background nil :bold t))))
 '(gnus-group-news-6-empty ((t (:foreground nil :background nil))))
 '(gnus-group-news-low ((t (:foreground "DarkTurquoise" :background nil :bold t))))
 '(gnus-group-news-low-empty ((t (:foreground "DarkTurquoise" :background nil))))
 '(gnus-header-content ((t (:inherit message-header-other))))
 '(gnus-header-from ((t (:inherit message-header-other))))
 '(gnus-header-name ((t (:inherit message-header-name))))
 '(gnus-header-newsgroups ((t (:inherit message-header-newsgroups))))
 '(gnus-header-subject ((t (:inherit message-header-subject))))
 '(gnus-server-agent ((t (:foreground "PaleTurquoise" :background nil :bold t))))
 '(gnus-server-closed ((t (:foreground "LightBlue" :background nil))))
 '(gnus-server-denied ((t (:foreground "pink" :background nil :bold t))))
 '(gnus-server-offline ((t (:foreground "yellow" :background nil :bold t))))
 '(gnus-server-opened ((t (:foreground "green1" :background nil :bold t))))
 '(gnus-signature ((t (:foreground nil :background nil))))
 '(gnus-splash ((t (:foreground "#cccccc" :background nil))))
 '(gnus-summary-cancelled ((t (:foreground "yellow" :background "black"))))
 '(gnus-summary-high-ancient ((t (:foreground "SkyBlue" :background nil :bold t))))
 '(gnus-summary-high-read ((t (:foreground "PaleGreen" :background nil :bold t))))
 '(gnus-summary-high-ticked ((t (:foreground "pink" :background nil :bold t))))
 '(gnus-summary-high-undownloaded ((t (:foreground "LightGray" :background nil :bold t))))
 '(gnus-summary-high-unread ((t (:foreground nil :background nil :bold t))))
 '(gnus-summary-low-ancient ((t (:foreground "SkyBlue" :background nil))))
 '(gnus-summary-low-read ((t (:foreground "PaleGreen" :background nil))))
 '(gnus-summary-low-ticked ((t (:foreground "pink" :background nil))))
 '(gnus-summary-low-undownloaded ((t (:foreground "LightGray" :background nil))))
 '(gnus-summary-low-unread ((t (:foreground nil :background nil))))
 '(gnus-summary-normal-ancient ((t (:inherit default))))
 '(gnus-summary-normal-read ((t (:foreground "#6aaf50" :background nil))))
 '(gnus-summary-normal-ticked ((t (:foreground "#dF9522" :background nil))))
 '(gnus-summary-normal-undownloaded ((t (:foreground "#656565" :background nil))))
 '(gnus-summary-normal-unread ((t (:foreground "#528fd1" :background nil))))
 '(gnus-summary-selected ((t (:foreground nil :background nil :underline t))))
 '(twittering-timeline-footer-face ((t (:foreground nil :background nil :inherit font-lock-function-name-face))))
 '(twittering-timeline-header-face ((t (:foreground nil :background nil :inherit font-lock-function-name-face))))
 '(twittering-uri-face ((t (:foreground nil :background nil :underline t))))
 '(twittering-username-face ((t (:foreground nil :background nil :inherit font-lock-keyword-face :underline t))))
 '(whitespace-empty ((t (:foreground "#757575" :background "gray10"))))
 '(whitespace-hspace ((t (:foreground "#757575" :background "grey11"))))
 '(whitespace-indentation ((t (:foreground "#757575" :background "gray12"))))
 '(whitespace-line ((t (:foreground "#ab75c3" :background nil))))
 '(whitespace-newline ((t (:foreground "#757575" :background nil))))
 '(whitespace-space ((t (:foreground "#757575" :background nil))))
 '(whitespace-space-after-tab ((t (:foreground "#757575" :background "gray13"))))
 '(whitespace-space-before-tab ((t (:foreground "#757575" :background "gray14"))))
 '(whitespace-tab ((t (:foreground "#757575" :background "grey15"))))
 '(whitespace-trailing ((t (:foreground "#959595" :background "gray13" :bold t))))
 '(magit-branch ((t (:foreground "#dF9522" :background nil))))
 '(magit-diff-add ((t (:foreground nil :background "#057f40"))))
 '(magit-diff-del ((t (:foreground nil :background "#9d2512"))))
 '(magit-diff-file-header ((t (:foreground "gray13" :background "#5180b3" :bold t))))
 '(magit-diff-hunk-header ((t (:foreground "gray13" :background "#5180b3"))))
 '(magit-diff-merge-current ((t (:foreground "#dF9522" :background nil))))
 '(magit-diff-merge-diff3-separator ((t (:foreground "#dF9522" :background nil))))
 '(magit-diff-merge-proposed ((t (:foreground "#dF9522" :background nil))))
 '(magit-diff-merge-separator ((t (:foreground "#dF9522" :background nil))))
 '(magit-diff-none ((t (:foreground "#bdbdb3" :background "#454545"))))
 '(magit-header ((t (:foreground "#5180b3" :background nil))))
 '(magit-item-highlight ((t (:foreground nil :background "#454545"))))
 '(magit-key-mode-button-face ((t (:foreground "#528fd1" :background nil))))
 '(magit-key-mode-header-face ((t (:foreground "#5180b3" :background nil))))
 '(magit-log-author ((t (:foreground "#cd7542" :background nil))))
 '(magit-log-author-date-cutoff ((t (:foreground "#cd7542" :background nil :bold t))))
 '(magit-log-date ((t (:foreground nil :background nil))))
 '(magit-log-graph ((t (:foreground "grey80" :background nil))))
 '(magit-log-sha1 ((t (:foreground "#ab75c3" :background nil))))
 '(magit-section-title ((t (:foreground "#5180b3" :background nil))))
 '(magit-tag ((t (:foreground "#5180b3" :background nil))))
 '(magit-whitespace-warning-face ((t (:foreground "gray13" :background "white" :bold t))))
 '(git-gutter:deleted ((t (:foreground "#cd7542" :background nil :bold t))))
 '(git-gutter:modified ((t (:foreground "#ab75c3" :background nil :bold t))))
 '(git-gutter:separator ((t (:foreground "#dF9522" :background nil :bold t))))
 '(git-gutter:unchanged ((t (:foreground "#baba36" :background nil))))
 '(highlight-indentation-current-column-face ((t (:foreground nil :background "#757575"))))
 '(highlight-indentation-face ((t (:foreground nil :background "#252525"))))
 '(trailing-whitespace ((t (:background "white" :bold t))))
 '(default ((t (:foreground "#bdbdb3" :background "gray13")))))

(provide-theme 'ample)
