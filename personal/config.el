(setq projectile-project-search-path '("~/src/" "~/envs/livepatch/"))
(setq projectile-indexing-method 'alien)
(add-to-list 'projectile-project-root-files-bottom-up ".git")
(super-save-mode -1)

;; Sensible window navigation.
(global-set-key (kbd "C-x <left>")  'windmove-left)
(global-set-key (kbd "C-x <right>") 'windmove-right)
(global-set-key (kbd "C-x <up>")    'windmove-up)
(global-set-key (kbd "C-x <down>")  'windmove-down)
