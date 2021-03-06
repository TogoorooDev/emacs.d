;; init shim
(require 'org)

(org-babel-load-file (expand-file-name "~/.emacs.d/conf.org"))


;; do not edit
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(package-selected-packages
   '(use-package go-eldoc dashboard all-the-icons projectile page-break-lines lsp-mode go-autocomplete key-chord go-mode yasnippet web-mode emmet-mode company-web))
 '(tab-bar-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-button ((t (:background "gray33" :foreground "black"))))
 '(custom-button-mouse ((t (:background "dim gray" :foreground "black"))))
 '(custom-button-pressed ((t (:background "gray40" :foreground "black"))))
 '(package-selected-packages '(go-mode yasnippet web-mode emmet-mode company-web))
 '(tab-bar ((t (:inherit variable-pitch :background "black" :foreground "grey85"))))
 '(tab-bar-tab ((t (:inherit default))))
 '(tab-bar-tab-inactive ((t (:inherit tab-bar-tab :background "dim gray")))))

