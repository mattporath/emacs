;;; adben's color theme.
;;; Based on color-theme-tango by danranx.
;; (Defun color-theme-adben ()
;;   "A color theme based on Tango Palette."
;;   (interactive)
;;   (color-theme-install
;;    '(color-theme-tango
;;      ((background-color . "gray7")
;;       (background-mode . dark)
;;       (border-color . "#888a85")
;;       (cursor-color . "#fce94f")
;;       (foreground-color . "#eeeeec")
;;       (mouse-color . "#8ae234"))
;;      ((help-highlight-face . underline)
;;       (ibuffer-dired-buffer-face . font-lock-function-name-face)
;;       (ibuffer-help-buffer-face . font-lock-comment-face)
;;       (ibuffer-hidden-buffer-face . font-lock-warning-face)
;;       (ibuffer-occur-match-face . font-lock-warning-face)
;;       (ibuffer-read-only-buffer-face . font-lock-type-face)
;;       (ibuffer-special-buffer-face . font-lock-keyword-face)
;;       (ibuffer-title-face . font-lock-type-face))
;;      (border ((t (:background "#888a85"))))
;;      (fringe ((t (:background "grey10"))))
;;      (mode-line ((t (:foreground "#eeeeec" :background "#555753"))))
;;      (region ((t (:background "#555753"))))
;;      (font-lock-builtin-face ((t (:foreground "#729fcf"))))
;;      (font-lock-comment-face ((t (:foreground "#888a85"))))
;;      (font-lock-constant-face ((t (:foreground "#8ae234"))))
;;      (font-lock-doc-face ((t (:foreground "#888a85"))))
;;      (font-lock-keyword-face ((t (:foreground "#729fcf" :bold t))))
;;      (font-lock-string-face ((t (:foreground "#ad7fa8" :italic t))))
;;      (font-lock-type-face ((t (:foreground "#8ae234" :bold t))))
;;      (font-lock-variable-name-face ((t (:foreground "#eeeeec"))))
;;      (font-lock-warning-face ((t (:bold t :foreground "#f57900"))))
;;      (font-lock-function-name-face ((t (:foreground "#edd400" :bold t :italic t))))
;;      (comint-highlight-input ((t (:italic t :bold t))))
;;      (comint-highlight-prompt ((t (:foreground "#8ae234"))))
;;      (isearch ((t (:background "#f57900" :foreground "#2e3436"))))
;;      (isearch-lazy-highlight-face ((t (:foreground "#2e3436" :background "#e9b96e"))))
;;      (show-paren-match-face ((t (:foreground "#2e3436" :background "#73d216"))))
;;      (show-paren-mismatch-face ((t (:background "#ad7fa8" :foreground "#2e3436"))))
;;      (minibuffer-prompt ((t (:foreground "#729fcf" :bold t))))
;;      (info-xref ((t (:foreground "#729fcf"))))
;;      (info-xref-visited ((t (:foreground "#ad7fa8"))))
;;      )))

(defun color-theme-adben ()
  "based on the Irfn's zen with a bit of art. http://github.com/irfn/zen-and-art"
<<<<<<< HEAD
<<<<<<< HEAD
  (interactive)
  (color-theme-install
   '(color-theme-adben
=======
=======
>>>>>>> emacs24
  ;; (interactive)
  ;; (color-theme-install
  ;;  '(color-theme-adben
  ;;    ((background-color . "#191717")
  ;;     (background-mode . dark)
  ;;     (border-color . "black")
  ;;     (cursor-color . "#A7A7A7")
  ;;     (foreground-color . "#D2DEC4")
  ;;     (list-matching-lines-face . bold)
  ;;     (view-highlight-face . highlight))
  ;;    (default ((t (nil))))
  ;;    (bold ((t (nil))))
  ;;    ;; (bold ((t (:bold t))))
  ;;    (bold-italic ((t (:italic t :bold t))))
  ;;    (fringe ((t (:background "#252323"))))
  ;; 		 (highlight-current-line-face ((t (:background "#252323"))))
  ;;    (font-lock-builtin-face ((t (:foreground "#86453A"))))
  ;;    (font-lock-comment-face ((t (:italic t :foreground "#333B40"))))
  ;;    (font-lock-comment-delimiter-face ((t (:foreground "#4C565D"))))
  ;;    (font-lock-constant-face ((t (:foreground "#86453A"))))
  ;;    (font-lock-function-name-face ((t (:foreground "#C6B032"))))
  ;;    (font-lock-keyword-face ((t (:foreground "#AE5825"))))
  ;;    (font-lock-preprocessor-face ((t (:foreground "#007575"))))
  ;;    (font-lock-reference-face ((t (:foreground "#0055FF"))))
  ;;    (font-lock-string-face ((t (:foreground "#5A7644"))))
  ;;    (font-lock-doc-face ((t (:foreground "#DDFFD1"))))
  ;;    (font-lock-type-face ((t (:italic t :foreground "#C6B032"))))
  ;;    (font-lock-variable-name-face ((t (:foreground "#46657B"))))
  ;;    (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
  ;;    (paren-face-match-light ((t (:background "#252323"))))
  ;;    (highlight ((t (:background "darkolivegreen"))))
  ;;    (italic ((t (:italic t))))
  ;;    (modeline ((t (:background "#3F3B3B" :foreground "white"))))
  ;;    (modeline-buffer-id ((t (:background "#3F3B3B" :foreground
  ;;                                         "white"))))
  ;;    (modeline-mousable ((t (:background "#a5baf1" :foreground
  ;;                                        "black"))))
  ;;    (modeline-mousable-minor-mode ((t (:background
  ;;                                       "#a5baf1" :foreground "black"))))
  ;;    (region ((t (:background "#3B3B3F"))))
  ;;    (primary-selection ((t (:background "#3B3B3F"))))
  ;;    (isearch ((t (:background "#555555"))))
  ;;    (zmacs-region ((t (:background "#555577"))))
  ;;    (secondary-selection ((t (:background "#545459"))))
  ;;    (flymake-errline ((t (:background "LightSalmon" :foreground
  ;;                                      "black"))))
  ;;    (flymake-warnline ((t (:background "LightSteelBlue" :foreground
  ;;                                       "black"))))
  ;;    (underline ((t (:underline t))))
  ;;    (minibuffer-prompt ((t (:bold t :foreground "#ff6600")))))))

  (interactive)
  (color-theme-install
   '(color-theme-zen-and-art
<<<<<<< HEAD
>>>>>>> emacs24
=======
>>>>>>> emacs24
     ((background-color . "#191717")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "#A7A7A7")
      (foreground-color . "#D2DEC4")
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
     (default ((t (nil))))
<<<<<<< HEAD
<<<<<<< HEAD
     (bold ((t (nil))))
     ;; (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (fringe ((t (:background "#252323"))))
		 (highlight-current-line-face ((t (:background "#252323"))))
=======
=======
>>>>>>> emacs24
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (fringe ((t (:background "#252323"))))
(highlight-current-line-face ((t (:background "#252323"))))
<<<<<<< HEAD
>>>>>>> emacs24
=======
>>>>>>> emacs24
     (font-lock-builtin-face ((t (:foreground "#86453A"))))
     (font-lock-comment-face ((t (:italic t :foreground "#333B40"))))
     (font-lock-comment-delimiter-face ((t (:foreground "#4C565D"))))
     (font-lock-constant-face ((t (:foreground "#86453A"))))
     (font-lock-function-name-face ((t (:foreground "#C6B032"))))
     (font-lock-keyword-face ((t (:foreground "#AE5825"))))
     (font-lock-preprocessor-face ((t (:foreground "#007575"))))
     (font-lock-reference-face ((t (:foreground "#0055FF"))))
     (font-lock-string-face ((t (:foreground "#5A7644"))))
     (font-lock-doc-face ((t (:foreground "#DDFFD1"))))
     (font-lock-type-face ((t (:italic t :foreground "#C6B032"))))
     (font-lock-variable-name-face ((t (:foreground "#46657B"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (paren-face-match-light ((t (:background "#252323"))))
     (highlight ((t (:background "darkolivegreen"))))
     (italic ((t (:italic t))))
     (modeline ((t (:background "#3F3B3B" :foreground "white"))))
     (modeline-buffer-id ((t (:background "#3F3B3B" :foreground
                                          "white"))))
     (modeline-mousable ((t (:background "#a5baf1" :foreground
                                         "black"))))
     (modeline-mousable-minor-mode ((t (:background
                                        "#a5baf1" :foreground "black"))))
     (region ((t (:background "#3B3B3F"))))
     (primary-selection ((t (:background "#3B3B3F"))))
     (isearch ((t (:background "#555555"))))
     (zmacs-region ((t (:background "#555577"))))
     (secondary-selection ((t (:background "#545459"))))
     (flymake-errline ((t (:background "LightSalmon" :foreground
                                       "black"))))
     (flymake-warnline ((t (:background "LightSteelBlue" :foreground
                                        "black"))))
     (underline ((t (:underline t))))
     (minibuffer-prompt ((t (:bold t :foreground "#ff6600")))))))
<<<<<<< HEAD
<<<<<<< HEAD

=======
>>>>>>> emacs24
=======
>>>>>>> emacs24
(provide 'color-theme-tango)
