;; The built-in Emacs spell checker. Turn off the welcome flag because it is annoying and breaks on quite a few systems. Specify the location of the spell check program so it loads properly.
(setq flyspell-issue-welcome-flag nil)
(if (eq system-type 'darwin)
    (setq-default ispell-program-name "/usr/local/bin/aspell")
  (setq-default ispell-program-name "/usr/bin/aspell"))
(setq-default ispell-list-command "list")
