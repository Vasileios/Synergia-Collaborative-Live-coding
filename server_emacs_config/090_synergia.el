;;; 090_synergia.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2021 synergia
;;
;; Created: September 10, 2021
;; Modified: September 10, 2021
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/Vasileios/Synergia-Collaborative-Live-coding/emacs_config/090_synergia
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(sclang-start)
(delete-other-windows)
(find-file "~/workspaces/usr3_synergia_scws.scd")
(split-window-horizontally)
(split-window-vertically)
(buf-move-down)
(find-file "~/workspaces/usr2_synergia_scws.scd")
(buf-move-right)
(split-window-vertically)
(buf-move-down)
(sclang-show-post-buffer)
(buf-move-left)
(buf-move-up)
(find-file "~/workspaces/usr1_synergia_scws.scd")

(provide '090_synergia)
;;; 090_synergia.el ends here
