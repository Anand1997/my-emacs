;;; icons-octicons.el --- Octicons icon set          -*- lexical-binding: t; -*-

;; Copyright (C) 2021 Free Software Foundation, Inc.

;; Author: Stefan Kangas <stefan@marxist.se>
;; Keywords: faces, multimedia

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; This file defines the "octicons" icon set.

;;; Code:

;; (require 'skicons)

(icons-define-set 'octicons
  '(("alert" "octicons/alert-16.svg" 16)
    ("alert" "octicons/alert-24.svg" 24)
    ("archive" "octicons/archive-16.svg" 16)
    ("archive" "octicons/archive-24.svg" 24)
    ("arrow-both" "octicons/arrow-both-16.svg" 16)
    ("arrow-both" "octicons/arrow-both-24.svg" 24)
    ("arrow-down" "octicons/arrow-down-16.svg" 16)
    ("arrow-down" "octicons/arrow-down-24.svg" 24)
    ("arrow-down-left" "octicons/arrow-down-left-24.svg" 24)
    ("arrow-down-right" "octicons/arrow-down-right-24.svg" 24)
    ("arrow-left" "octicons/arrow-left-16.svg" 16)
    ("arrow-left" "octicons/arrow-left-24.svg" 24)
    ("arrow-right" "octicons/arrow-right-16.svg" 16)
    ("arrow-right" "octicons/arrow-right-24.svg" 24)
    ("arrow-switch" "octicons/arrow-switch-16.svg" 16)
    ("arrow-switch" "octicons/arrow-switch-24.svg" 24)
    ("arrow-up" "octicons/arrow-up-16.svg" 16)
    ("arrow-up" "octicons/arrow-up-24.svg" 24)
    ("arrow-up-left" "octicons/arrow-up-left-24.svg" 24)
    ("arrow-up-right" "octicons/arrow-up-right-24.svg" 24)
    ("beaker" "octicons/beaker-16.svg" 16)
    ("beaker" "octicons/beaker-24.svg" 24)
    ("bell" "octicons/bell-16.svg" 16)
    ("bell" "octicons/bell-24.svg" 24)
    ("bell-fill" "octicons/bell-fill-24.svg" 24)
    ("bell-slash" "octicons/bell-slash-16.svg" 16)
    ("bell-slash" "octicons/bell-slash-24.svg" 24)
    ("blocked" "octicons/blocked-16.svg" 16)
    ("blocked" "octicons/blocked-24.svg" 24)
    ("bold" "octicons/bold-16.svg" 16)
    ("bold" "octicons/bold-24.svg" 24)
    ("bookmark" "octicons/bookmark-16.svg" 16)
    ("bookmark" "octicons/bookmark-24.svg" 24)
    ("bookmark-fill" "octicons/bookmark-fill-24.svg" 24)
    ("bookmark-slash" "octicons/bookmark-slash-16.svg" 16)
    ("bookmark-slash" "octicons/bookmark-slash-24.svg" 24)
    ("bookmark-slash-fill" "octicons/bookmark-slash-fill-24.svg" 24)
    ("book" "octicons/book-16.svg" 16)
    ("book" "octicons/book-24.svg" 24)
    ("briefcase" "octicons/briefcase-16.svg" 16)
    ("briefcase" "octicons/briefcase-24.svg" 24)
    ("broadcast" "octicons/broadcast-16.svg" 16)
    ("broadcast" "octicons/broadcast-24.svg" 24)
    ("browser" "octicons/browser-16.svg" 16)
    ("browser" "octicons/browser-24.svg" 24)
    ("bug" "octicons/bug-16.svg" 16)
    ("bug" "octicons/bug-24.svg" 24)
    ("calendar" "octicons/calendar-16.svg" 16)
    ("calendar" "octicons/calendar-24.svg" 24)
    ("checklist" "octicons/checklist-16.svg" 16)
    ("checklist" "octicons/checklist-24.svg" 24)
    ("check" "octicons/check-16.svg" 16)
    ("check" "octicons/check-24.svg" 24)
    ("check-circle" "octicons/check-circle-16.svg" 16)
    ("check-circle" "octicons/check-circle-24.svg" 24)
    ("check-circle-fill" "octicons/check-circle-fill-16.svg" 16)
    ("check-circle-fill" "octicons/check-circle-fill-24.svg" 24)
    ("chevron-down" "octicons/chevron-down-16.svg" 16)
    ("chevron-down" "octicons/chevron-down-24.svg" 24)
    ("chevron-left" "octicons/chevron-left-16.svg" 16)
    ("chevron-left" "octicons/chevron-left-24.svg" 24)
    ("chevron-right" "octicons/chevron-right-16.svg" 16)
    ("chevron-right" "octicons/chevron-right-24.svg" 24)
    ("chevron-up" "octicons/chevron-up-16.svg" 16)
    ("chevron-up" "octicons/chevron-up-24.svg" 24)
    ("circle" "octicons/circle-16.svg" 16)
    ("circle" "octicons/circle-24.svg" 24)
    ("circle-slash" "octicons/circle-slash-16.svg" 16)
    ("circle-slash" "octicons/circle-slash-24.svg" 24)
    ("clippy" "octicons/clippy-16.svg" 16)
    ("clippy" "octicons/clippy-24.svg" 24)
    ("clock" "octicons/clock-16.svg" 16)
    ("clock" "octicons/clock-24.svg" 24)
    ("codescan" "octicons/codescan-16.svg" 16)
    ("codescan" "octicons/codescan-24.svg" 24)
    ("codescan-checkmark" "octicons/codescan-checkmark-16.svg" 16)
    ("codescan-checkmark" "octicons/codescan-checkmark-24.svg" 24)
    ("codespaces" "octicons/codespaces-16.svg" 16)
    ("codespaces" "octicons/codespaces-24.svg" 24)
    ("code" "octicons/code-16.svg" 16)
    ("code" "octicons/code-24.svg" 24)
    ("code-review" "octicons/code-review-16.svg" 16)
    ("code-review" "octicons/code-review-24.svg" 24)
    ("code-square" "octicons/code-square-16.svg" 16)
    ("code-square" "octicons/code-square-24.svg" 24)
    ("comment" "octicons/comment-16.svg" 16)
    ("comment" "octicons/comment-24.svg" 24)
    ("comment-discussion" "octicons/comment-discussion-16.svg" 16)
    ("comment-discussion" "octicons/comment-discussion-24.svg" 24)
    ("commit" "octicons/commit-24.svg" 24)
    ("container" "octicons/container-16.svg" 16)
    ("container" "octicons/container-24.svg" 24)
    ("cpu" "octicons/cpu-16.svg" 16)
    ("cpu" "octicons/cpu-24.svg" 24)
    ("credit-card" "octicons/credit-card-16.svg" 16)
    ("credit-card" "octicons/credit-card-24.svg" 24)
    ("cross-reference" "octicons/cross-reference-16.svg" 16)
    ("cross-reference" "octicons/cross-reference-24.svg" 24)
    ("dash" "octicons/dash-16.svg" 16)
    ("dash" "octicons/dash-24.svg" 24)
    ("database" "octicons/database-16.svg" 16)
    ("database" "octicons/database-24.svg" 24)
    ("dependabot" "octicons/dependabot-16.svg" 16)
    ("dependabot" "octicons/dependabot-24.svg" 24)
    ("desktop-download" "octicons/desktop-download-16.svg" 16)
    ("desktop-download" "octicons/desktop-download-24.svg" 24)
    ("device-camera" "octicons/device-camera-16.svg" 16)
    ("device-camera-video" "octicons/device-camera-video-16.svg" 16)
    ("device-camera-video" "octicons/device-camera-video-24.svg" 24)
    ("device-desktop" "octicons/device-desktop-16.svg" 16)
    ("device-desktop" "octicons/device-desktop-24.svg" 24)
    ("device-mobile" "octicons/device-mobile-16.svg" 16)
    ("device-mobile" "octicons/device-mobile-24.svg" 24)
    ("diff" "octicons/diff-16.svg" 16)
    ("diff" "octicons/diff-24.svg" 24)
    ("diff-added" "octicons/diff-added-16.svg" 16)
    ("diff-ignored" "octicons/diff-ignored-16.svg" 16)
    ("diff-modified" "octicons/diff-modified-16.svg" 16)
    ("diff-removed" "octicons/diff-removed-16.svg" 16)
    ("diff-renamed" "octicons/diff-renamed-16.svg" 16)
    ("dot" "octicons/dot-16.svg" 16)
    ("dot" "octicons/dot-24.svg" 24)
    ("dot-fill" "octicons/dot-fill-16.svg" 16)
    ("dot-fill" "octicons/dot-fill-24.svg" 24)
    ("download" "octicons/download-16.svg" 16)
    ("download" "octicons/download-24.svg" 24)
    ("duplicate" "octicons/duplicate-16.svg" 16)
    ("duplicate" "octicons/duplicate-24.svg" 24)
    ("ellipsis" "octicons/ellipsis-16.svg" 16)
    ("eye" "octicons/eye-16.svg" 16)
    ("eye" "octicons/eye-24.svg" 24)
    ("eye-closed" "octicons/eye-closed-16.svg" 16)
    ("eye-closed" "octicons/eye-closed-24.svg" 24)
    ("file" "octicons/file-16.svg" 16)
    ("file" "octicons/file-24.svg" 24)
    ("file-badge" "octicons/file-badge-16.svg" 16)
    ("file-binary" "octicons/file-binary-16.svg" 16)
    ("file-binary" "octicons/file-binary-24.svg" 24)
    ("file-code" "octicons/file-code-16.svg" 16)
    ("file-code" "octicons/file-code-24.svg" 24)
    ("file-diff" "octicons/file-diff-16.svg" 16)
    ("file-diff" "octicons/file-diff-24.svg" 24)
    ("file-directory" "octicons/file-directory-16.svg" 16)
    ("file-directory" "octicons/file-directory-24.svg" 24)
    ("file-directory-fill" "octicons/file-directory-fill-24.svg" 24)
    ("file-media" "octicons/file-media-24.svg" 24)
    ("file-submodule" "octicons/file-submodule-16.svg" 16)
    ("file-submodule" "octicons/file-submodule-24.svg" 24)
    ("file-symlink-file" "octicons/file-symlink-file-16.svg" 16)
    ("file-symlink-file" "octicons/file-symlink-file-24.svg" 24)
    ("file-zip" "octicons/file-zip-16.svg" 16)
    ("file-zip" "octicons/file-zip-24.svg" 24)
    ("filter" "octicons/filter-16.svg" 16)
    ("filter" "octicons/filter-24.svg" 24)
    ("flame" "octicons/flame-16.svg" 16)
    ("flame" "octicons/flame-24.svg" 24)
    ("fold" "octicons/fold-16.svg" 16)
    ("fold" "octicons/fold-24.svg" 24)
    ("fold-down" "octicons/fold-down-16.svg" 16)
    ("fold-down" "octicons/fold-down-24.svg" 24)
    ("fold-up" "octicons/fold-up-16.svg" 16)
    ("fold-up" "octicons/fold-up-24.svg" 24)
    ("gear" "octicons/gear-16.svg" 16)
    ("gear" "octicons/gear-24.svg" 24)
    ("gift" "octicons/gift-16.svg" 16)
    ("gift" "octicons/gift-24.svg" 24)
    ("git-branch" "octicons/git-branch-16.svg" 16)
    ("git-branch" "octicons/git-branch-24.svg" 24)
    ("git-commit" "octicons/git-commit-16.svg" 16)
    ("git-commit" "octicons/git-commit-24.svg" 24)
    ("git-compare" "octicons/git-compare-16.svg" 16)
    ("git-compare" "octicons/git-compare-24.svg" 24)
    ("git-fork" "octicons/git-fork-24.svg" 24)
    ("git-merge" "octicons/git-merge-16.svg" 16)
    ("git-merge" "octicons/git-merge-24.svg" 24)
    ("git-pull-request" "octicons/git-pull-request-16.svg" 16)
    ("git-pull-request" "octicons/git-pull-request-24.svg" 24)
    ("globe" "octicons/globe-16.svg" 16)
    ("globe" "octicons/globe-24.svg" 24)
    ("grabber" "octicons/grabber-16.svg" 16)
    ("grabber" "octicons/grabber-24.svg" 24)
    ("graph" "octicons/graph-16.svg" 16)
    ("graph" "octicons/graph-24.svg" 24)
    ("heading" "octicons/heading-16.svg" 16)
    ("heading" "octicons/heading-24.svg" 24)
    ("heart" "octicons/heart-16.svg" 16)
    ("heart" "octicons/heart-24.svg" 24)
    ("heart-fill" "octicons/heart-fill-16.svg" 16)
    ("heart-fill" "octicons/heart-fill-24.svg" 24)
    ("history" "octicons/history-16.svg" 16)
    ("history" "octicons/history-24.svg" 24)
    ("home" "octicons/home-16.svg" 16)
    ("home" "octicons/home-24.svg" 24)
    ("home-fill" "octicons/home-fill-24.svg" 24)
    ("horizontal-rule" "octicons/horizontal-rule-16.svg" 16)
    ("horizontal-rule" "octicons/horizontal-rule-24.svg" 24)
    ("hourglass" "octicons/hourglass-16.svg" 16)
    ("hourglass" "octicons/hourglass-24.svg" 24)
    ("hubot" "octicons/hubot-16.svg" 16)
    ("hubot" "octicons/hubot-24.svg" 24)
    ("image" "octicons/image-16.svg" 16)
    ("image" "octicons/image-24.svg" 24)
    ("inbox" "octicons/inbox-16.svg" 16)
    ("inbox" "octicons/inbox-24.svg" 24)
    ("infinity" "octicons/infinity-16.svg" 16)
    ("infinity" "octicons/infinity-24.svg" 24)
    ("info" "octicons/info-16.svg" 16)
    ("info" "octicons/info-24.svg" 24)
    ("issue-closed" "octicons/issue-closed-16.svg" 16)
    ("issue-closed" "octicons/issue-closed-24.svg" 24)
    ("issue-opened" "octicons/issue-opened-16.svg" 16)
    ("issue-opened" "octicons/issue-opened-24.svg" 24)
    ("issue-reopened" "octicons/issue-reopened-16.svg" 16)
    ("issue-reopened" "octicons/issue-reopened-24.svg" 24)
    ("italic" "octicons/italic-16.svg" 16)
    ("italic" "octicons/italic-24.svg" 24)
    ("kebab-horizontal" "octicons/kebab-horizontal-16.svg" 16)
    ("kebab-horizontal" "octicons/kebab-horizontal-24.svg" 24)
    ("key" "octicons/key-16.svg" 16)
    ("key" "octicons/key-24.svg" 24)
    ("law" "octicons/law-16.svg" 16)
    ("law" "octicons/law-24.svg" 24)
    ("light-bulb" "octicons/light-bulb-16.svg" 16)
    ("light-bulb" "octicons/light-bulb-24.svg" 24)
    ("link" "octicons/link-16.svg" 16)
    ("link" "octicons/link-24.svg" 24)
    ("link-external" "octicons/link-external-16.svg" 16)
    ("link-external" "octicons/link-external-24.svg" 24)
    ("list-ordered" "octicons/list-ordered-16.svg" 16)
    ("list-ordered" "octicons/list-ordered-24.svg" 24)
    ("list-unordered" "octicons/list-unordered-16.svg" 16)
    ("list-unordered" "octicons/list-unordered-24.svg" 24)
    ("location" "octicons/location-16.svg" 16)
    ("location" "octicons/location-24.svg" 24)
    ("lock" "octicons/lock-16.svg" 16)
    ("lock" "octicons/lock-24.svg" 24)
    ("mail" "octicons/mail-16.svg" 16)
    ("mail" "octicons/mail-24.svg" 24)
    ("markdown" "octicons/markdown-16.svg" 16)
    ("megaphone" "octicons/megaphone-16.svg" 16)
    ("megaphone" "octicons/megaphone-24.svg" 24)
    ("mention" "octicons/mention-16.svg" 16)
    ("mention" "octicons/mention-24.svg" 24)
    ("meter" "octicons/meter-16.svg" 16)
    ("milestone" "octicons/milestone-16.svg" 16)
    ("milestone" "octicons/milestone-24.svg" 24)
    ("mirror" "octicons/mirror-16.svg" 16)
    ("mirror" "octicons/mirror-24.svg" 24)
    ("moon" "octicons/moon-16.svg" 16)
    ("moon" "octicons/moon-24.svg" 24)
    ("mortar-board" "octicons/mortar-board-16.svg" 16)
    ("mortar-board" "octicons/mortar-board-24.svg" 24)
    ("multi-select" "octicons/multi-select-16.svg" 16)
    ("multi-select" "octicons/multi-select-24.svg" 24)
    ("mute" "octicons/mute-16.svg" 16)
    ("mute" "octicons/mute-24.svg" 24)
    ("north-star" "octicons/north-star-16.svg" 16)
    ("north-star" "octicons/north-star-24.svg" 24)
    ("note" "octicons/note-16.svg" 16)
    ("note" "octicons/note-24.svg" 24)
    ("no-entry" "octicons/no-entry-16.svg" 16)
    ("no-entry" "octicons/no-entry-24.svg" 24)
    ("number" "octicons/number-16.svg" 16)
    ("number" "octicons/number-24.svg" 24)
    ("octoface" "octicons/octoface-16.svg" 16)
    ("octoface" "octicons/octoface-24.svg" 24)
    ("organization" "octicons/organization-16.svg" 16)
    ("organization" "octicons/organization-24.svg" 24)
    ("package" "octicons/package-16.svg" 16)
    ("package" "octicons/package-24.svg" 24)
    ("package-dependencies" "octicons/package-dependencies-16.svg" 16)
    ("package-dependencies" "octicons/package-dependencies-24.svg" 24)
    ("package-dependents" "octicons/package-dependents-16.svg" 16)
    ("package-dependents" "octicons/package-dependents-24.svg" 24)
    ("paintbrush" "octicons/paintbrush-16.svg" 16)
    ("paper-airplane" "octicons/paper-airplane-16.svg" 16)
    ("paper-airplane" "octicons/paper-airplane-24.svg" 24)
    ("pencil" "octicons/pencil-16.svg" 16)
    ("pencil" "octicons/pencil-24.svg" 24)
    ("people" "octicons/people-16.svg" 16)
    ("people" "octicons/people-24.svg" 24)
    ("person" "octicons/person-16.svg" 16)
    ("person" "octicons/person-24.svg" 24)
    ("person-add" "octicons/person-add-16.svg" 16)
    ("person-add" "octicons/person-add-24.svg" 24)
    ("pin" "octicons/pin-16.svg" 16)
    ("pin" "octicons/pin-24.svg" 24)
    ("play" "octicons/play-16.svg" 16)
    ("play" "octicons/play-24.svg" 24)
    ("plug" "octicons/plug-16.svg" 16)
    ("plug" "octicons/plug-24.svg" 24)
    ("plus" "octicons/plus-16.svg" 16)
    ("plus" "octicons/plus-24.svg" 24)
    ("plus-circle" "octicons/plus-circle-16.svg" 16)
    ("plus-circle" "octicons/plus-circle-24.svg" 24)
    ("project" "octicons/project-16.svg" 16)
    ("project" "octicons/project-24.svg" 24)
    ("pulse" "octicons/pulse-16.svg" 16)
    ("pulse" "octicons/pulse-24.svg" 24)
    ("question" "octicons/question-16.svg" 16)
    ("question" "octicons/question-24.svg" 24)
    ("quote" "octicons/quote-16.svg" 16)
    ("quote" "octicons/quote-24.svg" 24)
    ("reply" "octicons/reply-16.svg" 16)
    ("reply" "octicons/reply-24.svg" 24)
    ("report" "octicons/report-16.svg" 16)
    ("report" "octicons/report-24.svg" 24)
    ("repo" "octicons/repo-16.svg" 16)
    ("repo" "octicons/repo-24.svg" 24)
    ("repo-clone" "octicons/repo-clone-16.svg" 16)
    ("repo-forked" "octicons/repo-forked-16.svg" 16)
    ("repo-pull" "octicons/repo-pull-16.svg" 16)
    ("repo-push" "octicons/repo-push-16.svg" 16)
    ("repo-push" "octicons/repo-push-24.svg" 24)
    ("repo-template" "octicons/repo-template-16.svg" 16)
    ("repo-template" "octicons/repo-template-24.svg" 24)
    ("rocket" "octicons/rocket-16.svg" 16)
    ("rocket" "octicons/rocket-24.svg" 24)
    ("rss" "octicons/rss-16.svg" 16)
    ("rss" "octicons/rss-24.svg" 24)
    ("ruby" "octicons/ruby-16.svg" 16)
    ("ruby" "octicons/ruby-24.svg" 24)
    ("screen-full" "octicons/screen-full-16.svg" 16)
    ("screen-full" "octicons/screen-full-24.svg" 24)
    ("screen-normal" "octicons/screen-normal-16.svg" 16)
    ("screen-normal" "octicons/screen-normal-24.svg" 24)
    ("search" "octicons/search-16.svg" 16)
    ("search" "octicons/search-24.svg" 24)
    ("server" "octicons/server-16.svg" 16)
    ("server" "octicons/server-24.svg" 24)
    ("share" "octicons/share-16.svg" 16)
    ("share" "octicons/share-24.svg" 24)
    ("share-android" "octicons/share-android-16.svg" 16)
    ("share-android" "octicons/share-android-24.svg" 24)
    ("shield" "octicons/shield-16.svg" 16)
    ("shield" "octicons/shield-24.svg" 24)
    ("shield-check" "octicons/shield-check-16.svg" 16)
    ("shield-check" "octicons/shield-check-24.svg" 24)
    ("shield-lock" "octicons/shield-lock-16.svg" 16)
    ("shield-lock" "octicons/shield-lock-24.svg" 24)
    ("shield-x" "octicons/shield-x-16.svg" 16)
    ("shield-x" "octicons/shield-x-24.svg" 24)
    ("sidebar-collapse" "octicons/sidebar-collapse-16.svg" 16)
    ("sidebar-collapse" "octicons/sidebar-collapse-24.svg" 24)
    ("sidebar-expand" "octicons/sidebar-expand-16.svg" 16)
    ("sidebar-expand" "octicons/sidebar-expand-24.svg" 24)
    ("sign-in" "octicons/sign-in-16.svg" 16)
    ("sign-in" "octicons/sign-in-24.svg" 24)
    ("sign-out" "octicons/sign-out-16.svg" 16)
    ("sign-out" "octicons/sign-out-24.svg" 24)
    ("skip" "octicons/skip-16.svg" 16)
    ("skip" "octicons/skip-24.svg" 24)
    ("smiley" "octicons/smiley-16.svg" 16)
    ("smiley" "octicons/smiley-24.svg" 24)
    ("square" "octicons/square-16.svg" 16)
    ("square" "octicons/square-24.svg" 24)
    ("square-fill" "octicons/square-fill-16.svg" 16)
    ("square-fill" "octicons/square-fill-24.svg" 24)
    ("squirrel" "octicons/squirrel-16.svg" 16)
    ("squirrel" "octicons/squirrel-24.svg" 24)
    ("star" "octicons/star-16.svg" 16)
    ("star" "octicons/star-24.svg" 24)
    ("star-fill" "octicons/star-fill-16.svg" 16)
    ("star-fill" "octicons/star-fill-24.svg" 24)
    ("stopwatch" "octicons/stopwatch-16.svg" 16)
    ("stopwatch" "octicons/stopwatch-24.svg" 24)
    ("stop" "octicons/stop-16.svg" 16)
    ("stop" "octicons/stop-24.svg" 24)
    ("strikethrough" "octicons/strikethrough-16.svg" 16)
    ("strikethrough" "octicons/strikethrough-24.svg" 24)
    ("sun" "octicons/sun-16.svg" 16)
    ("sun" "octicons/sun-24.svg" 24)
    ("sync" "octicons/sync-16.svg" 16)
    ("sync" "octicons/sync-24.svg" 24)
    ("table" "octicons/table-16.svg" 16)
    ("table" "octicons/table-24.svg" 24)
    ("tab" "octicons/tab-24.svg" 24)
    ("tag" "octicons/tag-16.svg" 16)
    ("tag" "octicons/tag-24.svg" 24)
    ("tasklist" "octicons/tasklist-16.svg" 16)
    ("tasklist" "octicons/tasklist-24.svg" 24)
    ("telescope" "octicons/telescope-16.svg" 16)
    ("telescope" "octicons/telescope-24.svg" 24)
    ("terminal" "octicons/terminal-16.svg" 16)
    ("terminal" "octicons/terminal-24.svg" 24)
    ("three-bars" "octicons/three-bars-16.svg" 16)
    ("thumbsdown" "octicons/thumbsdown-16.svg" 16)
    ("thumbsdown" "octicons/thumbsdown-24.svg" 24)
    ("thumbsup" "octicons/thumbsup-16.svg" 16)
    ("thumbsup" "octicons/thumbsup-24.svg" 24)
    ("tools" "octicons/tools-16.svg" 16)
    ("tools" "octicons/tools-24.svg" 24)
    ("trash" "octicons/trash-16.svg" 16)
    ("trash" "octicons/trash-24.svg" 24)
    ("triangle-down" "octicons/triangle-down-16.svg" 16)
    ("triangle-down" "octicons/triangle-down-24.svg" 24)
    ("triangle-left" "octicons/triangle-left-16.svg" 16)
    ("triangle-left" "octicons/triangle-left-24.svg" 24)
    ("triangle-right" "octicons/triangle-right-16.svg" 16)
    ("triangle-right" "octicons/triangle-right-24.svg" 24)
    ("triangle-up" "octicons/triangle-up-16.svg" 16)
    ("triangle-up" "octicons/triangle-up-24.svg" 24)
    ("typography" "octicons/typography-16.svg" 16)
    ("typography" "octicons/typography-24.svg" 24)
    ("unfold" "octicons/unfold-16.svg" 16)
    ("unfold" "octicons/unfold-24.svg" 24)
    ("unlock" "octicons/unlock-16.svg" 16)
    ("unlock" "octicons/unlock-24.svg" 24)
    ("unmute" "octicons/unmute-16.svg" 16)
    ("unmute" "octicons/unmute-24.svg" 24)
    ("unverified" "octicons/unverified-16.svg" 16)
    ("unverified" "octicons/unverified-24.svg" 24)
    ("upload" "octicons/upload-16.svg" 16)
    ("upload" "octicons/upload-24.svg" 24)
    ("verified" "octicons/verified-16.svg" 16)
    ("verified" "octicons/verified-24.svg" 24)
    ("versions" "octicons/versions-16.svg" 16)
    ("versions" "octicons/versions-24.svg" 24)
    ("video" "octicons/video-16.svg" 16)
    ("video" "octicons/video-24.svg" 24)
    ("workflow" "octicons/workflow-16.svg" 16)
    ("workflow" "octicons/workflow-24.svg" 24)
    ("x" "octicons/x-16.svg" 16)
    ("x" "octicons/x-24.svg" 24)
    ("x-circle" "octicons/x-circle-16.svg" 16)
    ("x-circle" "octicons/x-circle-24.svg" 24)
    ("x-circle-fill" "octicons/x-circle-fill-16.svg" 16)
    ("x-circle-fill" "octicons/x-circle-fill-24.svg" 24)
    ("zap" "octicons/zap-16.svg" 16)
    ("zap" "octicons/zap-24.svg" 24)))

(provide 'icons-octicons)
;;; icons-octicons.el ends here
