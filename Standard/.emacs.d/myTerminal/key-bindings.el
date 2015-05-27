(defvar myTerminal/my-keyboard-bindings 
  (list '("C-~" . myTerminal/set-zoning)
        '("C-!" . zone-leave-me-alone)
        '("C-M-)" . transparency-increase)
        '("C-M-(" . transparency-decrease)
        '("C-c C-l" . nlinum-mode)
        '("C-}" . mc/mark-next-like-this)
        '("C-{" . mc/mark-previous-like-this)
        '("C-|" . mc/mark-all-like-this)
        '("C->" . ace-jump-mode)
        '("C-<" . ace-jump-mode-pop-mark)
        '("M-/" . undo-tree-visualize)
        '("C-\"" . theme-looper-enable-next-theme)
        '("C-M-'" . myterminal-controls-open-controls)
        '("M-<down>" . myTerminal/move-line-down)
        '("M-<up>" . myTerminal/move-line-up)
        '("C-=" . myTerminal/eval-and-replace)
        '("C-c C-c M-x" . execute-extended-command)
        '("C-c M-x" . smex)
        '("M-x" . helm-M-x)
        '("C-x b" . helm-mini)
        '("C-x C-b" . helm-buffers-list)
        '("C-x C-f" . helm-find-files)
        '("C-x C-r" . helm-recentf)
        '("M-y" . helm-show-kill-ring)
        '("C-M-z" . switch-window)))

(mapc 'myTerminal/apply-keyboard-bindings
      myTerminal/my-keyboard-bindings)
