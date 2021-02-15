;;; early-init.el --- Early initialization. -*- lexical-binding: t -*-

;; early-init.el file was introduced with Emacs 27.1. It's loaded
;; before init.el and before GUI elements are loaded.
;; https://www.gnu.org/savannah-checkouts/gnu/emacs/news/NEWS.27.1

;; use speedup tricks

;; Maximize GC in startup
(setq gc-cons-threshold most-positive-fixnum)

;; 
(setq package-enable-at-startup nil)

;; Turn off GUI elements
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(blink-cursor-mode -1)
;; Load font
(set-face-attribute 'default nil  :family "Source Code Pro" :height 80 :weight 'normal)

;; Inhibit resizing frame
(setq frame-inhibit-implied-resize t)
