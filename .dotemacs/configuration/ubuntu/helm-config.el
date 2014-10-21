
(setq initial-scratch-message (concat initial-scratch-message
";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\n\
;; This Emacs is Powered by \`HELM' using\n\
;; emacs program \"$EMACS\".\n\
;; This is a minimal \`helm' configuration to discover \`helm' or debug it.\n\
;; You can retrieve this minimal configuration in \"$TMP\" \n\
;; Some originals emacs commands have been replaced by own \`helm' commands:\n\n\
;; - \`find-file'(C-x C-f)           =>\`helm-find-files'\n\
;; - \`occur'(M-s o)                 =>\`helm-occur'\n\
;; - \`list-buffers'(C-x C-b)        =>\`helm-buffers-list'\n\
;; - \`completion-at-point'(M-tab)   =>\`helm-lisp-completion-at-point'[1]\n\
;; - \`dabbrev-expand'(M-/)          =>\`helm-dabbrev'\n\n\
;; Some others native emacs commands are \"helmized\" by \`helm-mode'.\n\
;; [1] Coming with emacs-24.4 \`completion-at-point' is \"helmized\" by \`helm-mode'\n\
;; which provide helm completion in many other places like \`shell-mode'.\n\
;; You will find embeded help for most helm commands with \`C-c ?'.\n\
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\n\n"))

(setq default-frame-alist '((vertical-scroll-bars . nil)
                            (tool-bar-lines . 0)
                            (menu-bar-lines . 1)
                            (fullscreen . nil)))
(blink-cursor-mode -1)
(add-to-list 'load-path (expand-file-name "$LOADPATH"))
(require 'helm-config)
(helm-mode 1)
(define-key global-map [remap find-file] 'helm-find-files)
(define-key global-map [remap occur] 'helm-occur)
(define-key global-map [remap list-buffers] 'helm-buffers-list)
(define-key global-map [remap dabbrev-expand] 'helm-dabbrev)
(unless (boundp 'completion-in-region-function)
  (define-key lisp-interaction-mode-map [remap completion-at-point] 'helm-lisp-completion-at-point)
  (define-key emacs-lisp-mode-map       [remap completion-at-point] 'helm-lisp-completion-at-point))
(add-hook 'kill-emacs-hook #'(lambda () (and (file-exists-p "$TMP") (delete-file "$TMP"))))

(require 'helm-ls-git)
(global-set-key (kbd "C-x C-u") 'helm-ls-git-ls)
(global-set-key (kbd "C-x C-i") 'helm-git-grep)
