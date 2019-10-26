# Nano Outliner (nanootl)

Vim plugin that colors text lines by their indentation level, with no other features. Like [vimoutliner](https://github.com/vimoutliner/vimoutliner), but 100x to 1000x faster when opening large text files (>1 MB).

Activates on files with the ".not" extension. Identation can be either tabs- or spaces-based (4 per tab).

If a line begins with a single space it receives the special "subtext" green highlighting, irrespective of indentation level. An example is the *"sint occaecat..."* line in the screenshot below.

If you'd like other features added propose them at https://github.com/bmihai/nanootl/issues.

Example screenshot:

![Screenshot](https://raw.githubusercontent.com/bmihai/nanootl/master/screenshot.png)
