;; Turn off menu bar
(menu-bar-mode -1)

;; Disable startup stuff
(setq inhibit-startup-echo-area-message t)
(setq inhibit-startup-message 1)

;; No stupid temp files
(setq
   backup-by-copying t      ; don't clobber symlinks
   backup-directory-alist
    '(("." . "~/.saves"))    ; don't litter my fs tree
   delete-old-versions t
   kept-new-versions 6
   kept-old-versions 2
   version-control t)       ; use versioned backups%