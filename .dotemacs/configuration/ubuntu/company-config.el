
(require 'company)
(add-to-list 'company-backends 'company-ghc) 
(add-hook 'haskell-mode-hook 'company-mode)
