;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here
(setq doom-font (font-spec :family "JetBrainsMono Nerd Font" :size 16))
(setq display-line-numbers-type 'relative)

(use-package! company-tabnine
  :after company
  :config
  (cl-pushnew 'company-tabnine (default-value 'company-backends)))
