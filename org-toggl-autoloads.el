;;; org-toggl-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "org-toggl" "org-toggl.el" (0 0 0 0))
;;; Generated autoloads from org-toggl.el

(autoload 'toggl-get-projects "org-toggl" "\
Fill in `toggl-projects' (asynchronously)." t nil)

(autoload 'toggl-select-default-project "org-toggl" "\
Make PROJECT the default.
It is assumed that no two projects have the same name.

\(fn PROJECT)" t nil)

(autoload 'toggl-start-time-entry "org-toggl" "\
Start Toggl time entry.

\(fn DESCRIPTION &optional PID SHOW-MESSAGE)" t nil)

(autoload 'toggl-stop-time-entry "org-toggl" "\
Stop running Toggl time entry.

\(fn &optional SHOW-MESSAGE)" t nil)

(autoload 'toggl-delete-time-entry "org-toggl" "\
Delete a Toggl time entry.
By default, delete the current one.

\(fn &optional TID SHOW-MESSAGE)" t nil)

(autoload 'org-toggl-clock-in "org-toggl" "\
Start a Toggl time entry based on current heading." t nil)

(autoload 'org-toggl-clock-out "org-toggl" "\
Stop the running Toggle time entry." nil nil)

(autoload 'org-toggl-clock-cancel "org-toggl" "\
Delete the running Toggle time entry." nil nil)

(autoload 'org-toggl-set-project "org-toggl" "\
Save PROJECT in the properties of the current Org headline.

\(fn PROJECT)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-toggl" '("org-toggl-in" "toggl-")))

;;;***

(provide 'org-toggl-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-toggl-autoloads.el ends here
