;;; remote.lisp --- cocoa helper functions & data

(in-package :interface)

(defparameter *next-interface* nil)

(defun initialize ())
(defun start ())
(defun kill ())
(defun copy ())
(defun paste ())
(defun cut ())
(defun process-event (event)
  (declare (ignore event)))
(defun set-visible-view (view)
  (declare (ignore view)))
(defun delete-view (view)
  (declare (ignore view)))
(defun make-web-view ())
(defun web-view-set-url (view url)
  (declare (ignore view url)))
(defun web-view-set-url-loaded-callback (view function)
  (declare (ignore view function)))
(defun web-view-get-url (view)
  (declare (ignore view)))
(defun web-view-execute (view script &optional (callback nil callback-supplied-p))
  (declare (ignore view script callback callback-supplied-p)))
(defun make-minibuffer ())
(defun minibuffer-show ())
(defun minibuffer-hide ())
(defun minibuffer-set-input ())
(defun minibuffer-get-input ())
(defun minibuffer-get-input-complete ())
(defun minibuffer-select-next ())
(defun minibuffer-select-previous ())
(defun minibuffer-set-completion-function (function)
  (declare (ignore function)))
