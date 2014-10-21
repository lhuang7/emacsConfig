;; Add the MELPA repository to the system
;; Load MELPA
(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
  )

;; Setting Default Package
 (require 'cl)
(defvar ling/packages '(  auto-complete
                          autopair
                          ;; haskell
                          haskell-mode
			  shm
			  ;; theme
			  color-theme
                          ;; fly-make
			  flymake
			  flymake-easy
                          flymake-hlint
			  ;; helm
			  helm
			  helm-git-grep
			  helm-ls-git
			  popup
			  ;; rainbow
			  rainbow-delimiters
                          ;; git
                          magit
			  ;; markdown
                          markdown-mode
                          web-mode
			  ;; yaml
                          yaml-mode)
  "Default packages")
