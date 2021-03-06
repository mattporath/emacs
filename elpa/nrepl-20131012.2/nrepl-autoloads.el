;;; nrepl-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "nrepl-client" "nrepl-client.el" (21083 56248
;;;;;;  0 0))
;;; Generated autoloads from nrepl-client.el

(autoload 'nrepl-enable-on-existing-clojure-buffers "nrepl-client" "\
Enable interaction mode on existing Clojure buffers.
See command `nrepl-interaction-mode'.

\(fn)" t nil)

(autoload 'nrepl-disable-on-existing-clojure-buffers "nrepl-client" "\
Disable interaction mode on existing Clojure buffers.
See command `nrepl-interaction-mode'.

\(fn)" t nil)

(autoload 'nrepl-jack-in "nrepl-client" "\
Start a nREPL server for the current project and connect to it.
If PROMPT-PROJECT is t, then prompt for the project for which to
start the server.

\(fn &optional PROMPT-PROJECT)" t nil)

(add-hook 'nrepl-connected-hook 'nrepl-enable-on-existing-clojure-buffers)

(autoload 'nrepl "nrepl-client" "\
Connect nrepl to HOST and PORT.

\(fn HOST PORT)" t nil)

(eval-after-load 'clojure-mode '(progn (define-key clojure-mode-map (kbd "C-c M-j") 'nrepl-jack-in) (define-key clojure-mode-map (kbd "C-c M-c") 'nrepl)))

;;;***

;;;### (autoloads nil "nrepl-interaction-mode" "nrepl-interaction-mode.el"
;;;;;;  (21083 56247 0 0))
;;; Generated autoloads from nrepl-interaction-mode.el

(autoload 'nrepl-interaction-mode "nrepl-interaction-mode" "\
Minor mode for nrepl interaction from a Clojure buffer.

\\{nrepl-interaction-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("nrepl-macroexpansion.el" "nrepl-pkg.el"
;;;;;;  "nrepl-repl-mode.el" "nrepl-repl.el" "nrepl-selector.el"
;;;;;;  "nrepl-version.el" "nrepl.el") (21083 56248 51559 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; nrepl-autoloads.el ends here
