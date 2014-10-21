;; User Setting
(setq user-full-name "Lingpo Huang")
(setq user-mail-address "lingpo.huang@plowtech.net")

;; haskell module - Optionals
;; cabal install hasktags stylish-haskell present ghc-mod hlint hoogle structured-haskell-mode

;; skip straight to the scratch buffer.
(setq inhibit-splash-screen t
      initial-scratch-message nil)

;; Turn off the scroll bar, menu bar, and tool bar. There isn't really a reason to have them on.
(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)

;; Marking text
(delete-selection-mode t)
(transient-mark-mode t)
(setq x-select-enable-clipboard t)

;; Nobody likes to have to type out the full yes or no when Emacs asks. Which it does often. Make it one character.
(defalias 'yes-or-no-p 'y-or-n-p)

;; Temporary file management
(setq backup-directory-alist `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms `((".*" ,temporary-file-directory t)))
