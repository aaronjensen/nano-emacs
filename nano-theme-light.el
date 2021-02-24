;; ---------------------------------------------------------------------
;; GNU Emacs / N Λ N O - Emacs made simple
;; Copyright (C) 2020 - N Λ N O developers
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;; ---------------------------------------------------------------------
(require 'nano-base-colors)
(defun nano-theme-set-light ()
  "Apply light Nano theme base."
  ;; Colors from Tailwind https://tailwindcss.com/docs/customizing-colors
  (setq frame-background-mode 'light)
  (setq nano-color-foreground          "#1F2937") ;; Cool Gray 800
  (setq nano-color-bold                "#374151") ;; Cool Gray 700
  (setq nano-color-background          "#FFFFFF") ;; White
  (setq nano-color-background-alt      "#F3F4F6") ;; Cool Gray 100
  (setq nano-color-highlight           "#F9FAFB") ;; Cool Gray 50
  (setq nano-color-critical            "#EA580C") ;; Orange 600
  (setq nano-color-salient             "#5B21B6") ;; Violet 800
  (setq nano-color-strong              "#000000") ;; Black
  (setq nano-color-popout              "#0369A1") ;; Light Blue 700
  (setq nano-color-subtle              "#E5E7EB") ;; Cool Gray 200
  (setq nano-color-faded               "#6B7280") ;; Cool Gray 600
  (setq nano-color-cursor-alt          "#9CA3AF") ;; Cool Gray 400
  (setq nano-color-selected-background "#BAE6FD") ;; Light Blue 200
  )
(nano-theme-set-light)

(provide 'nano-theme-light)
