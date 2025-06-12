;;; doom-melange-theme.el --- Melange theme for Emacs (Doom)
;;; Commentary:
;; A simple port of the Melange color palette for Doom Emacs.

;;; Code:
;;; Color palette and face definitions
(require 'autothemer)

(autothemer-deftheme
 doom-melange
 "A port of melange"
 ;; Palette
 '((bg          "#292522")
   (bg-alt      "#34302C")
   (sel         "#403A36")
   (ui          "#867462")
   (com         "#C1A78E")
   (fg          "#ECE1D7")

   (bright-red     "#D47766")
   (bright-yellow  "#EBC06D")
   (bright-green   "#85B695")
   (bright-cyan    "#89B3B6")
   (bright-blue    "#A3A9CE")
   (bright-magenta "#CF9BC2")

   (red         "#BD8183")
   (yellow      "#E49B5D")
   (green       "#78997A")
   (cyan        "#7B9695")
   (blue        "#7F91B2")
   (magenta     "#B380B0")
   (dark-green  "#233524")
   (dark-yellow "#8B7449"))

 ;; Faces
 '((default ((t (:background bg :foreground fg))))
   (cursor  ((t (:background bright-blue))))
   (region  ((t (:background sel))))
   (fringe  ((t (:background bg))))
   (link    ((t (:foreground blue :underline t))))
   (mode-line ((t (:background bg-alt :foreground fg))))
   (mode-line-inactive ((t (:background bg-alt :foreground com))))

   (font-lock-builtin-face       ((t (:foreground magenta))))
   (font-lock-comment-face       ((t (:foreground com :slant italic))))
   (font-lock-constant-face      ((t (:foreground magenta))))
   (font-lock-function-name-face ((t (:foreground blue))))
   (font-lock-keyword-face       ((t (:foreground bright-red :weight bold))))
   (font-lock-string-face        ((t (:foreground green))))
   (font-lock-variable-name-face ((t (:foreground fg))))
   (font-lock-type-face          ((t (:foreground yellow))))
   (font-lock-warning-face       ((t (:foreground bright-red :weight bold))))

   ;; Org-mode Faces
   (org-block              ((t (:background bg-alt :extend t))))
   (org-block-begin-line   ((t (:foreground com :slant italic))))
   (org-block-end-line     ((t (:foreground com :slant italic))))
   (org-code               ((t (:foreground cyan))))
   (org-verbatim           ((t (:foreground cyan))))
   (org-agenda-selected    ((t (:background sel :foreground fg))))
   (org-level-1            ((t (:foreground blue :weight bold))))
   (org-level-2            ((t (:foreground green :weight bold))))
   (org-level-3            ((t (:foreground yellow :weight bold))))
   (org-level-4            ((t (:foreground magenta :weight bold))))
   (org-warning           ((t (:foreground bright-red :weight bold))))
   (org-time-grid          ((t (:foreground yellow))))
   (org-agenda-date        ((t (:foreground yellow))))
   (org-scheduled-today    ((t (:foreground bright-blue))))
   (org-agenda-clocking    ((t (:foreground bg :background bright-cyan :weight bold))))
   (org-tag                ((t (:foreground bright-cyan :slant italic))))
   (org-habit-clear-future-face  ((t (:background blue))))
   (org-habit-alert-face         ((t (:background yellow))))
   (org-habit-ready-face         ((t (:background dark-green))))
   (org-habit-overdue            ((t (:background bright-red))))
   (org-habit-overdue-future-face ((t (:background red))))
   (org-habit-alert-future-face  ((t (:background dark-yellow))))
   (org-date               ((t (:foreground bright-yellow :underline t))))
   (org-scheduled          ((t (:foreground fg))))
   (org-agenda-done        ((t (:foreground green))))
   (org-todo               ((t (:foreground bg :background bright-yellow :weight bold))))
   (org-done               ((t (:foreground bg :background bright-green :weight bold))))
   (+org-todo-onhold       ((t (:foreground bg :background bright-magenta :weight bold))))
   (+org-todo-project      ((t (:foreground bg :background bright-blue :weight bold))))
   (+org-todo-cancel       ((t (:foreground bg :background bright-red :weight bold))))
   (+org-todo-done         ((t (:foreground bg :background bright-green :weight bold))))
   (+org-todo-active       ((t (:foreground bg :background bright-cyan :weight bold))))
   (org-headline-done      ((t (:foreground green))))
   (org-table             ((t (:foreground blue))))))

;; Variables
(autothemer-set-variables
 'doom-melange
 `(ansi-color-names-vector [,bg ,bright-red ,bright-green ,bright-yellow ,bright-blue ,bright-magenta ,bright-cyan ,fg]))

(provide-theme 'doom-melange)

;;; doom-melange-theme.el ends here
