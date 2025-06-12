;;; doom-melange-light-theme.el --- Melange light theme for Emacs (Doom)
;;; Commentary:
;; Light variant of the Melange color palette for Doom Emacs.

;;; Code:
;;; Color palette and face definitions
(require 'autothemer)

(autothemer-deftheme
 doom-melange-light
 "A light port of melange"
 ;; Palette
 '((bg          "#F1F1F1")
   (bg-alt      "#E9E1DB")
   (sel         "#D9D3CE")
   (ui          "#A98A78")
   (com         "#7D6658")
   (fg          "#54433A")

   (bright-red     "#BF0021")
   (bright-yellow  "#A06D00")
   (bright-green   "#3A684A")
   (bright-cyan    "#3D6568")
   (bright-blue    "#465AA4")
   (bright-magenta "#904180")

   (red         "#C77B8B")
   (yellow      "#BC5C00")
   (green       "#6E9B72")
   (cyan        "#739797")
   (blue        "#7892BD")
   (magenta     "#BE79BB")
   (dark-green  "#D0E9D1")
   (dark-yellow "#CCA478"))

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
 'doom-melange-light
 `(ansi-color-names-vector [,bg ,bright-red ,bright-green ,bright-yellow ,bright-blue ,bright-magenta ,bright-cyan ,fg]))

(provide-theme 'doom-melange-light)

;;; doom-melange-light-theme.el ends here
