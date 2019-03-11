(toggle-scroll-bar -1)
(setq prelude-theme 'solarized-light)
(add-hook 'text-mode-hook 'turn-on-visual-line-mode)
;; fix gpg files ioct error on mac
(setq epa-pinentry-mode 'loopback)
;; (add-hook 'visual-line-mode-hook 'visual-fill-column-mode)
