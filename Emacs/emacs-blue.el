(require 'package)

(package-initialize)

;; package-install color-theme for this to work
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (if window-system (color-theme-blue-mood))))

;; Alternatively, you can use (color-theme-word-perfect) if you prefer that

;; Optional:

;; Modeline config
(set-face-background 'mode-line "#acccfc")

(when window-system 
  (set-default-font "-*-Andale Mono-normal-r-*-*-14-*-*-*-c-*-iso8859-1"))
