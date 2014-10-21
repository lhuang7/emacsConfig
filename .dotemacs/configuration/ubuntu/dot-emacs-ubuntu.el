;; ==================================================                                                   =
;; Melpa Mode 
;; ==================================================
(load-file "~/.dotemacs/configuration/ubuntu/melpa-repo.el")

;; ==================================================                                                   =
;; User Setting 
;; ==================================================
(load-file "~/.dotemacs/configuration/ubuntu/user-setting.el")


;; ==================================================
;; Helm
;;==================================================
(load-file "~/.dotemacs/configuration/ubuntu/helm-config.el")

;; ;;==================================================
;; ;; El Get
;; ;;==================================================
;;(load-file "~/dotemacs/configuration/ubuntu/el-get-config.el")
;; ;;==================================================
;; ;;IDO IS AWESOME
;; ;;==================================================
;;(ido-mode)

;; ;;==================================================
;; ;;SMEX is too!
;; ;;==================================================
;;(load-file "~/dotemacs/configuration/ubuntu/smex-config.el")

;; ;;==================================================
;; ;;Load Cedet Mode and any Cedet modules
;; ;;==================================================
;; ;;(load-file "~/dotemacs/configuration/ubuntu/cedet-config.el")

;; ;;==================================================
;; ;;Change from Ispell to aspell
;; ;;==================================================
(setq-default ispell-program-name "aspell")

;; ;;==================================================
;; ;;spice-mode
;; ;;==================================================
;; ;;(load-file "~/dotemacs/configuration/ubuntu/spice-config.el")

;; ;;==================================================
;; ;;js-2 Mode
;; ;;==================================================
(load-file "~/dotemacs/configuration/ubuntu/js2-config.el")

;; ;;==================================================
;; ;;User Plugins
;; ;;==================================================
;; ;;(load-file "~/dotemacs/plugins/usr/project-plugins.el");;project creation helpers

;; ;;==================================================
;; ;;Clojure
;; ;;==================================================
;; ;;(load-file "~/dotemacs/configuration/ubuntu/clojure-config.el")



;; ;;==================================================
;; ;; Company and Company GHC bindings
;; ;;==================================================

(load-file "~/dotemacs/configuration/ubuntu/company-config.el")

;; ;;==================================================
;; ;; Structured Haskell minor mode
;; ;;==================================================

;;(load-file "~/dotemacs/configuration/ubuntu/structured-haskell-config.el")

;; ==================================================
;; GHC Bindings
;; ==================================================
(load-file "~/dotemacs/configuration/ubuntu/ghc-config.el")


;; ;;==================================================
;; ;;Keyboard Customizations
;; ;;==================================================
;; (load-file "~/dotemacs/configuration/ubuntu/keyboard-config.el")

;; ;;==================================================
;; ;;Geiser Customization
;; ;;==================================================
;; ;;(load-file "~/dotemacs/configuration/ubuntu/geiser-config.el")

;; ;;==================================================
;; ;;nxhtml-mode
;; ;;==================================================
;;  (load-file "~/dotemacs/configuration/ubuntu/nxHtml-config.el")


;; ;;==================================================
;; ;;Auto Complete
;; ;;==================================================
;;(load-file "~/dotemacs/configuration/ubuntu/autoComplete-config.el")

;; ;;==================================================
;; ;;Package config
;; ;;==================================================
;; (load-file "~/dotemacs/configuration/ubuntu/package-config.el")

;; ;;==================================================
;; ;;ColorTheme Config (should always be last)
;; ;;==================================================
(load-file "~/dotemacs/configuration/ubuntu/colortheme-config.el")

;; ;;==================================================
;; ;;YASnippet
;; ;;==================================================
;;(load-file "~/dotemacs/configuration/ubuntu/yasnippet.el")


;; ;;==================================================
;; ;;Hamlet Config
;; ;;==================================================
(load-file "~/dotemacs/configuration/ubuntu/hamlet-config.el")



;; ==================================================
;; Tab Handler
;; ==================================================
(load-file "~/dotemacs/configuration/ubuntu/tabs.el")


;; ==================================================
;; E-Shell
;; ==================================================
(load-file "~/dotemacs/configuration/ubuntu/eshell-configuration.el")
