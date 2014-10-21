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

;; When Emacs boots, check to make sure all of the packages defined in abedra/packages are installed. If not, have ELPA take care of it.
(defun ling/packages-installed-p ()
  (loop for pkg in ling/packages
        when (not (package-installed-p pkg)) do (return nil)
        finally (return t)))
