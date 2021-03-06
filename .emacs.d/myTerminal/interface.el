(defun myTerminal/configure-interface ()
  (setq frame-title-format "emacs")

  (menu-bar-mode -1)

  (tool-bar-mode -1)

  (scroll-bar-mode -1)

  (set-default 'cursor-type 
               'hbar)

  (set-face-attribute 'mode-line nil :box nil)

  (cond ((not (eq system-type
                  'darwin))
         (custom-set-faces
          '(default ((t (:family "Liberation Mono")))))))

  (require 'zone)
  (setq zone-programs 
        [zone-pgm-putz-with-case])
  (defun myTerminal/set-zoning ()
    "Sets zoning timeout"
    (interactive)
    (zone-when-idle 20)
    (message "Zoning set"))

  (column-number-mode)

  (display-battery-mode)

  (electric-pair-mode)

  (show-paren-mode)

  (global-hl-line-mode -1)

  (winner-mode t)

  (windmove-default-keybindings)

  (setq org-hide-leading-stars
        t))
