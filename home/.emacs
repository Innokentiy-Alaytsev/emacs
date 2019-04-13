(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-command "latex")
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#282c34" "#ff6c6b" "#98be65" "#da8548" "#61afef" "#c678dd" "#1f5582" "#abb2bf"])
 '(auto-revert-remote-files t)
 '(blink-cursor-mode nil)
 '(c-basic-offset 4)
 '(c-default-style
   (quote
    ((c-mode . "stroustrup")
     (c++-mode . "stroustrup")
     (java-mode . "java")
     (awk-mode . "awk")
     (other . "gnu"))))
 '(c-doc-comment-style
   (quote
    ((c-mode . javadoc)
     (c++-mode . javadoc)
     (java-mode . javadoc)
     (pike-mode . autodoc))))
 '(calendar-date-style (quote european))
 '(calendar-week-start-day 1)
 '(ccls-executable "~/.local/bin/ccls" t)
 '(ccls-sem-highlight-method (quote font-lock))
 '(clang-format-executable "clang-format-6.0")
 '(color-identifiers-coloring-method (quote hash))
 '(column-number-mode t)
 '(comment-fill-column 80)
 '(company-backends
   (quote
    (company-bbdb company-eclim company-xcode company-cmake company-capf company-files
                  (company-dabbrev-code company-gtags company-etags company-keywords)
                  company-oddmuse company-dabbrev)))
 '(company-idle-delay 0.5)
 '(company-tooltip-align-annotations t)
 '(cquery-sem-highlight-method (quote overlay))
 '(custom-enabled-themes (quote (ashes-and-ice)))
 '(custom-safe-themes
   (quote
    ("6e6bbc19be53abbaa2540ab463f9cbaeea9506d2049690a8a0deadf0e405d9e4" default)))
 '(default-input-method "russian-computer")
 '(delete-selection-mode t)
 '(desktop-path (quote ("~/.emacs.d/" "~" "~/.workspace")))
 '(desktop-restore-eager 18)
 '(desktop-restore-frames t)
 '(desktop-save-mode t)
 '(display-time-24hr-format t)
 '(display-time-day-and-date t)
 '(display-time-interval 60)
 '(display-time-mode t)
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(fci-rule-color "#383838")
 '(fill-column 80)
 '(flycheck-c/c++-clang-executable "\"clang\"")
 '(flycheck-cppcheck-checks (quote ("style" "performance" "portability" "warning")))
 '(flycheck-disabled-checkers (quote (c/c++-gcc)))
 '(flycheck-display-errors-function (quote flycheck-pos-tip-error-messages))
 '(flycheck-pos-tip-mode t)
 '(flycheck-rust-cargo-executable "cargo")
 '(git-commit-fill-column 80)
 '(git-commit-summary-max-length 150)
 '(glasses-face nil)
 '(glasses-original-separator "")
 '(glasses-separate-capital-groups t)
 '(glasses-separate-parentheses-p t)
 '(glasses-separator " ")
 '(glasses-uncapitalize-p t)
 '(global-color-identifiers-mode t)
 '(global-company-mode t)
 '(global-flycheck-mode t)
 '(global-subword-mode t)
 '(global-superword-mode nil)
 '(global-undo-tree-mode t)
 '(grep-command "grep --color -nH -e ")
 '(grep-find-command
   (quote
    ("find . -type f ! -name \"*~*\" ! -name \"*#*\" -exec grep --color -nH -e  {} +" . 70)))
 '(grep-find-template "find <D> <X> -type f <F> -exec grep <C> -nH -e <R> {} +")
 '(grep-highlight-matches (quote auto))
 '(grep-template "grep <X> <C> -nH -e <R> <F>")
 '(grep-use-null-device nil)
 '(hscroll-margin 10)
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(indent-tabs-mode nil)
 '(line-spacing 1)
 '(magit-cherry-pick-arguments (quote ("--edit")))
 '(magit-commit-arguments (quote ("--signoff")))
 '(magit-log-arguments
   (quote
    ("--graph" "--color" "--decorate" "--show-signature" "-n256")))
 '(magit-merge-arguments (quote ("--no-ff")))
 '(magit-tag-arguments (quote ("--annotate" "--sign")))
 '(menu-bar-mode nil)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(nxml-child-indent 4)
 '(nxml-outline-child-indent 4)
 '(nxml-slash-auto-complete-flag t)
 '(org-edit-src-content-indentation 4)
 '(org-src-fontify-natively t)
 '(org-src-preserve-indentation t)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/"))))
 '(package-selected-packages
   (quote
    (lsp-ui company-lsp yapfify flycheck-rust company-racer tt-mode markdown-mode company-auctex frame-cmds monky company-c-headers popwin workgroups2 recover-buffers glsl-mode platformio-mode clang-format qml-mode paradox window-numbering window-number undo-tree sr-speedbar paren-face nlinum magit-find-file magit-filenotify json-snatcher json-reformat git-gutter flyparens flycheck-pos-tip flycheck-color-mode-line cpputils-cmake cmake-font-lock)))
 '(paradox-automatically-star t)
 '(paradox-execute-asynchronously (quote ask))
 '(paradox-github-token t)
 '(paren-face-modes
   (quote
    (lisp-mode emacs-lisp-mode lisp-interaction-mode ielm-mode scheme-mode inferior-scheme-mode clojure-mode cider-repl-mode nrepl-mode arc-mode inferior-arc-mode c-mode cc-mode)))
 '(paren-face-regexp "[<>(){}]")
 '(pos-tip-background-color "#5C6743")
 '(pos-tip-foreground-color "#CFCFCF")
 '(projectile-enable-caching t)
 '(rust-format-on-save t)
 '(rust-indent-method-chain t)
 '(scroll-bar-mode nil)
 '(scroll-conservatively 100)
 '(scroll-margin 10)
 '(shackle-rules
   (quote
    ((\"\\\\\`\\\\*helm\.*\?\\\\*\\\\\'\" :regexp t :align t :size 0.4))))
 '(show-paren-mode t)
 '(speedbar-default-position (quote left))
 '(speedbar-use-images nil)
 '(speedbar-verbosity-level 0)
 '(sql-product (quote postgres))
 '(sr-speedbar-right-side nil)
 '(tab-always-indent (quote complete))
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(tramp-default-method "ssh")
 '(tramp-process-connection-type t)
 '(undo-tree-auto-save-history nil)
 '(undo-tree-visualizer-diff nil)
 '(undo-tree-visualizer-relative-timestamps nil)
 '(undo-tree-visualizer-timestamps nil)
 '(url-proxy-services nil)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(wg-control-frames nil)
 '(wg-prefix-key "")
 '(wg-remember-frame-for-each-wg t)
 '(wg-restore-frame-position nil)
 '(wg-session-file "~/.workspace/.emacs_workgroups")
 '(wg-session-load-on-start t)
 '(wg-workgroups-mode-exit-save-behavior nil)
 '(whitespace-line-column 80)
 '(woman-fill-column 80)
 '(woman-locale "ru_RU.UTF-8")
 '(workgroups-mode t)
 '(xterm-color-names
   ["#595963" "#B262AF" "#74B2A8" "#AFCCBC" "#668EB0" "#676EA1" "#7F8FB2" "#BCC1C4"])
 '(xterm-color-names-bright
   ["#73767d" "#CC68C8" "#7CCFC1" "#B4DEC7" "#6CA7D9" "#868DD9" "#B2B2D4" "#ADADAD"]))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "gray7" :foreground "gray70" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 90 :width normal :foundry "FBI " :family "Input Mono Narrow"))))
 '(mode-line ((t nil))))

;; Enable windmove by default.
(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings))


(modify-all-frames-parameters '((inhibit-double-buffering . t)))


(add-hook 'before-save-hook 'delete-trailing-whitespace)

(setq ring-bell-function 'ignore)


(add-to-list 'auto-mode-alist '("\\.pg\\'" . sql-mode))


(package-initialize)
(require 'use-package)

;; Extended CMake syntax colouring.
(use-package cmake-font-lock
  :init
  (autoload 'cmake-font-lock-activate "cmake-font-lock" nil t)
  (add-hook 'cmake-mode-hook 'cmake-font-lock-activate))


(use-package clang-format
  :config
  :bind (:map c-mode-base-map
              ("C-c C-f b" . clang-format-buffer)
              ("C-c C-f r" . clang-format-region)))


(use-package company
  :init
  (global-company-mode))


;; Language Server Client
(use-package lsp-mode
  :commands lsp
  :config
  (setq lsp-prefer-flymake nil)
  (setq-default
   flycheck-disabled-checkers '(c/c++-clang c/c++-cppcheck c/c++-gcc)))


(use-package lsp-ui
;; :init
;; (use-package evil)
 :commands lsp-ui-mode
 ;;:hook lsp-mode
 :bind (:map c-mode-base-map
             ("C-c p d" . lsp-ui-peek-find-definitions)
             ("C-c p i" . lsp-ui-peek-find-implementation)
             ("C-c p r" . lsp-ui-peek-find-references)
             ("C-c r r" . lsp-rename)))


(use-package company-lsp
  :commands company-lsp
  :config
  (push 'company-lsp company-backends)
  (setq
   company-transformers nil
   company-lsp-async t
   company-lsp-cache-candidates nil))


;; C/C++ Language Server Client (ccls)
(use-package ccls
  :init
  (setq ccls-executable "ccls")
  (setq ccls-extra-init-params
        '(:index
          (:comments 2)
          :completion (:detailedLabel t)))
  :bind (:map c-mode-base-map
              ("C-c h b" . (lambda ()
		                     (interactive)
                             (ccls-xref-find-custom "$ccls/base")))
              ("M-n" . (lambda ()
		                 (interactive)
		                 (ccls-navigate "R")))
              ("M-p" . (lambda ()
		                 (interactive)
		                 (ccls-navigate "L")))
              ("C-M-n" . (lambda ()
		                   (interactive)
		                   (ccls-navigate "D")))
              ("C-M-p" . (lambda ()
		                   (interactive)
		                   (ccls-navigate "U")))
              ("C-c h c" . ccls-call-hierarchy)
              ("C-c h i" . ccls-inheritance-hierarchy)
              ("C-c h m" . ccls-member-hierarchy))
  :hook ((c-mode c++-mode objc-mode) . (lambda ()
                                         (require `ccls)
                                         (setq lsp-eldoc-enable-hover nil)
                                         (setq lsp-ui-sideline-show-hover nil)
                                         (lsp))))


(use-package flycheck
  :init
  (global-flycheck-mode)
  :config
  (flycheck-pos-tip-mode))

                                        ;  :config
                                        ;  (when (not (display-graphic-p))
                                        ;	(setq flycheck-indication-mode nil)))

(use-package hideshow
  :init
  :hook ((c-mode c++-mode objc-mode) . hs-minor-mode))

(use-package nlinum
  :init
  (global-nlinum-mode))

(use-package popwin
  :ensure t
  :config
  (popwin-mode)
  ;; disable popwin-mode in an active Helm session It should be disabled
  ;; otherwise it will conflict with other window opened by Helm persistent
  ;; action, such as *Help* window.
  (push '("^\*helm.+\*$" :regexp t) popwin:special-display-config)
  (add-hook 'helm-after-initialize-hook (lambda ()
                                          (popwin:display-buffer helm-buffer t)
                                          (popwin-mode -1)))

  ;;  Restore popwin-mode after a Helm session finishes.
  (add-hook 'helm-cleanup-hook (lambda () (popwin-mode 1))))


(use-package undo-tree
  :init
  (global-undo-tree-mode))


(use-package magit)


(use-package markdown-mode
  :ensure t
  :commands (markdown-mode gfm-mode)
  :mode (("README\\.md\\'" . gfm-mode)
         ("\\.md\\'" . markdown-mode)
         ("\\.markdown\\'" . markdown-mode))
  :init (setq markdown-command "multimarkdown"))


(use-package projectile
  :config
  (projectile-mode t)
  (define-key projectile-mode-map (kbd "C-c C-p") 'projectile-command-map)
  ;; :config
  ;; (define-key projectile-mode-map [remap switch-to-buffer]
  ;;	(lambda ()
  ;;	  (interactive)
  ;;	  (if (projectile-project-p)
  ;;		  (projectile-switch-to-buffer)
  ;;		(ido-switch-buffer ))))
  ;; (define-key projectile-mode-map [remap find-file]
  ;;	(lambda ()
  ;;	  (interactive)
  ;;	  (if (projectile-project-p)
  ;;		  (projectile-find-file)
  ;;		(ido-find-file))))
  )

(use-package flycheck-rust
  :config
  (add-hook 'flycheck-mode-hook #'flycheck-rust-setup))

(use-package rust-mode
  :init
  (defun rust-check ()
    "Check using `cargo check`"
    (interactive)
    (compile "cargo check"))
  (defun rust-run ()
    "Run using `cargo run`"
    (interactive)
    (compile "cargo run"))
  :config
  (setq company-tooltip-align-annotations t)
  (define-key rust-mode-map (kbd "TAB") #'company-indent-or-complete-common)
  :hook
  (rust-mode . flycheck-mode)
  :bind (:map rust-mode-map
              ("TAB" . company-indent-or-complete-common)
              ("C-c C-b" . rust-compile)
              ("C-c C-c" . rust-check)
              ("C-c C-r" . rust-run)
              ("C-c C-f" . nil)
              ("C-c C-f b" . rust-format-buffer)))


(use-package racer
  :config
  (add-hook 'rust-mode-hook #'racer-mode)
  (add-hook 'racer-mode-hook #'eldoc-mode)
  (add-hook 'racer-mode-hook #'company-mode))


(use-package window-numbering
  :init
  (window-numbering-mode))


;; Workspaces
(use-package workgroups2
  :config
  (define-key wg-prefixed-map "w" 'wg-switch-to-workgroup)
  (defun projectile-workgroup2-switch-project (project-to-switch)
	(interactive (list (projectile-completing-read "Switch to project: "
												   (projectile-relevant-known-projects))))
	(let* ((name (file-name-nondirectory (directory-file-name project-to-switch))))
	  (cond
	   ((and (member name (wg-workgroup-names)) (not (equal name (wg-workgroup-name (wg-current-workgroup)))))
		(wg-switch-to-workgroup name))
	   ((not (member name (wg-workgroup-names)))
		(wg-create-workgroup name t)))))
  (define-key projectile-mode-map [remap projectile-switch-project] 'projectile-workgroup2-switch-project))


(use-package yasnippet
  :init
  (yas-global-mode t)
  (add-to-list 'hippie-expand-try-functions-list 'yas/hippie-try-expand))


;;;;;;;;;;;;;;;;;;;;;;;;;;
;; python-mode settings ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;
(use-package yapfify
  :config
  (add-hook 'python-mode-hook 'yapf-mode)
  (add-hook 'python-mode-hook
            (lambda ()
              (define-key python-mode-map (kbd "C-c C-y b") 'yapfify-buffer)))
  (add-hook 'python-mode-hook
            (lambda ()
              (define-key python-mode-map (kbd "C-c C-y r") 'yapfify-region))))

(defun python-send-buffer-with-my-args (args)
  (interactive "sPython arguments: ")
  (let ((source-buffer (current-buffer)))
    (with-temp-buffer
      (insert "import sys; sys.argv = '''" args "'''.split()\n")
      (insert-buffer-substring source-buffer)
      (python-shell-send-buffer))
    )
  )

(use-package py-docformatter
  :load-path "lisp"
  :config
  (py-docformatter-enable-on-save)
  (add-hook 'python-mode-hook
            (lambda ()
              (define-key python-mode-map (kbd "C-c C-d") 'py-docformatter-buffer)))
  )

(global-set-key
 (kbd "C-c C-1")
 (lambda ()
   (interactive)
   (set-input-method nil)))

(global-set-key
 (kbd "C-c C-2")
 (lambda ()
   (interactive)
   (set-input-method 'russian-computer)))

(add-hook 'c-mode-common-hook
          (lambda ()
            (setq indent-tabs-mode t)))

(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)


;;; .emacs ends here
