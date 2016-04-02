(add-to-list 'load-path "~/.emacs.d/site-lisp")

(set-language-environment 'Japanese)
(set-terminal-coding-system 'utf-8)
(setq file-name-coding-system 'utf-8)
(set-clipboard-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(setq coding-system-for-read 'mule-utf-8-unix)
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8-unix)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(face-font-family-alternatives (quote (("Monospace" "Monospace" "Monospace") ("Monospace" "Monospace" "Monospace") ("Monospace" "Monospace" "Monospace" "Monospace" "Monospace") ("Monospace" "Monospace" "Monospace" "Monospace"))))
 '(gud-gdb-command-name "gdb --annotate=1")
 '(large-file-warning-threshold nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((default nil) (nil nil))))
(put 'narrow-to-region 'disabled nil)
(setq-default indent-tabs-mode nil)

