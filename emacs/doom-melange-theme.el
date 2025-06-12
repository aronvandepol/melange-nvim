;;; doom-melange-theme.el --- Melange theme for Emacs (Doom)
;;; Commentary:
;; A simple port of the Melange color palette for Doom Emacs.

;;; Code:
(require 'autothemer nil t)

(autothemer-deftheme doom-melange "A port of melange")

(let ((class '((class color) (min-colors 89)))
      ;; Dark palette
      (bg "#292522")
      (bg-alt "#34302C")
      (sel "#403A36")
      (ui "#867462")
      (com "#C1A78E")
      (fg "#ECE1D7")

      (bright-red "#D47766")
      (bright-yellow "#EBC06D")
      (bright-green "#85B695")
      (bright-cyan "#89B3B6")
      (bright-blue "#A3A9CE")
      (bright-magenta "#CF9BC2")

      (red "#BD8183")
      (yellow "#E49B5D")
      (green "#78997A")
      (cyan "#7B9695")
      (blue "#7F91B2")
      (magenta "#B380B0")
      (dark-green "#233524")
      (dark-yellow "#8B7449"))
  (autothemer-set-faces
   'doom-melange
   `(default ((,class (:background ,bg :foreground ,fg))))
   `(cursor ((,class (:background ,bright-blue))))
   `(region ((,class (:background ,sel))))
   `(fringe ((,class (:background ,bg))))
   `(link ((,class (:foreground ,blue :underline t))))
   `(mode-line ((,class (:background ,bg-alt :foreground ,fg))))
   `(mode-line-inactive ((,class (:background ,bg-alt :foreground ,com))))

   `(font-lock-builtin-face ((,class (:foreground ,magenta))))
   `(font-lock-comment-face ((,class (:foreground ,com :slant italic))))
   `(font-lock-constant-face ((,class (:foreground ,magenta))))
   `(font-lock-function-name-face ((,class (:foreground ,blue))))
   `(font-lock-keyword-face ((,class (:foreground ,bright-red :weight bold))))
   `(font-lock-string-face ((,class (:foreground ,green))))
   `(font-lock-variable-name-face ((,class (:foreground ,fg))))
   `(font-lock-type-face ((,class (:foreground ,yellow))))
   `(font-lock-warning-face ((,class (:foreground ,bright-red :weight bold))))

  ;; Org-mode Faces
  `(org-block ((,class (:background ,bg-alt :extend t))))
  `(org-block-begin-line ((,class (:foreground ,com :slant italic))))
  `(org-block-end-line ((,class (:foreground ,com :slant italic))))
  `(org-code ((,class (:foreground ,cyan))))
  `(org-verbatim ((,class (:foreground ,cyan))))
  `(org-agenda-selected ((,class (:background ,sel :foreground ,fg))))
  `(org-level-1 ((,class (:foreground ,blue :weight bold))))
  `(org-level-2 ((,class (:foreground ,green :weight bold))))
  `(org-level-3 ((,class (:foreground ,yellow :weight bold))))
  `(org-level-4 ((,class (:foreground ,magenta :weight bold))))
  `(org-warning ((,class (:foreground ,bright-red :weight bold))))
  `(org-time-grid ((,class (:foreground ,yellow))))
  `(org-agenda-date ((,class (:foreground ,yellow))))
  `(org-scheduled-today ((,class (:foreground ,bright-blue))))
  `(org-agenda-clocking ((,class (:foreground ,bg :background ,bright-cyan :weight bold))))
  `(org-tag ((,class (:foreground ,bright-cyan :slant italic))))
  `(org-habit-clear-future-face ((,class (:background ,blue))))
  `(org-habit-alert-face ((,class (:background ,yellow))))
  `(org-habit-ready-face ((,class (:background ,dark-green))))
  `(org-habit-overdue ((,class (:background ,bright-red))))
  `(org-habit-overdue-future-face ((,class (:background ,red))))
  `(org-habit-alert-future-face ((,class (:background ,dark-yellow))))
  `(org-date ((,class (:foreground ,bright-yellow :underline t))))
  `(org-scheduled ((,class (:foreground ,fg))))
  `(org-agenda-done ((,class (:foreground ,green))))
  `(org-todo ((,class (:foreground ,bg :background ,bright-yellow :weight bold))))
  `(org-done ((,class (:foreground ,bg :background ,bright-green :weight bold))))
  `(+org-todo-onhold ((,class (:foreground ,bg :background ,bright-magenta :weight bold))))
  `(+org-todo-project ((,class (:foreground ,bg :background ,bright-blue :weight bold))))
  `(+org-todo-cancel ((,class (:foreground ,bg :background ,bright-red :weight bold))))
  `(+org-todo-done ((,class (:foreground ,bg :background ,bright-green :weight bold))))
  `(+org-todo-active ((,class (:foreground ,bg :background ,bright-cyan :weight bold))))
  `(org-headline-done ((,class (:foreground ,green))))
  `(org-table ((,class (:foreground ,blue))))
   )

  (autothemer-set-variables
   'doom-melange
   `(ansi-color-names-vector [,bg ,bright-red ,bright-green ,bright-yellow ,bright-blue ,bright-magenta ,bright-cyan ,fg]))
  (provide-theme 'doom-melange))

;;; doom-melange-theme.el ends here
