
;;;### (autoloads (pastebin pastebin-buffer pastebin) "pastebin"
;;;;;;  "../pastebin.el" (20223 17296))
;;; Generated autoloads from pastebin.el

(let ((loads (get 'pastebin 'custom-loads))) (if (member '"../pastebin" loads) nil (put 'pastebin 'custom-loads (cons '"../pastebin" loads))))

(autoload 'pastebin-buffer "pastebin" "\
Send the whole buffer to pastebin.com.
Optional argument subdomain will request the virtual host to use,
 eg:'emacs' for 'emacs.pastebin.com'.

\(fn &optional SUBDOMAIN)" t nil)

(autoload 'pastebin "pastebin" "\
An interface to the pastebin code snippet www service.

See pastebin.com for more information about pastebin.

Called interactively pastebin uses the current region for
preference for sending... if the mark is NOT set then the entire
buffer is sent.

Argument START is the start of region.
Argument END is the end of region.

If subdomain is used pastebin prompts for a subdomain to be used as the
virtual host to use.  For example use 'emacs' for 'emacs.pastebin.com'.

\(fn START END &optional SUBDOMAIN)" t nil)

;;;***
