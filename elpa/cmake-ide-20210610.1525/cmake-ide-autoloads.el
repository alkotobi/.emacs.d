;;; cmake-ide-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "cmake-ide" "cmake-ide.el" (0 0 0 0))
;;; Generated autoloads from cmake-ide.el

(autoload 'cmake-ide-setup "cmake-ide" "\
Set up the Emacs hooks for working with CMake projects." nil nil)

(autoload 'cmake-ide-maybe-run-cmake "cmake-ide" "\
Run CMake if the compilation database JSON file is not found." t nil)

(autoload 'cmake-ide-run-cmake "cmake-ide" "\
Run CMake and set compiler flags for auto-completion and flycheck.
This works by calling cmake in a temporary directory (or `cmake-ide-build-dir')
 and parsing the JSON file deposited there with the compiler
 flags." t nil)

(autoload 'cmake-ide-load-db "cmake-ide" "\
Load compilation DB and set flags for current buffer." t nil)

(autoload 'cmake-ide-compile "cmake-ide" "\
Compile the project." t nil)

(autoload 'cmake-ide-maybe-start-rdm "cmake-ide" "\
Start the rdm (rtags) server." t nil)

(register-definition-prefixes "cmake-ide" '("cide--" "cmake-"))

;;;***

;;;### (autoloads nil nil ("cmake-ide-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; cmake-ide-autoloads.el ends here
