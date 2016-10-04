### VI CHEATSHEET
(created using vi)

#### Command Mode

##### Navigation (on older versions)
h j k l - left/down/up/right
0 $ - goto end / beginning of line
^f ^b - pageup / pagedown
w b - next/previous word

4G - goto line 4
/regex - Jump to next occurrence of regexp. Navigate with n / N

##### Actions
:q - quit
:q! - quit discarding changes
:w - save changes
:w foo - save as foo
:x - save and quit

:sp foo - open file foo in new split window
^w^w - switch among windows

##### Simple edits

:r - replace character
:x - delete character
:dd - delete line (combinable with navigation cmds. e.g: dw)
. - repeat last action
u - undo last change
J - join next line to end of current line

##### Combos

Many commands are combinable, e.g:
- d2j
- 3w

##### Replace
:s/regexp/repl - replace regexp with repl in current line
:%s/regexp/repl/gc - same but in current file.

##### Indentation
^t - indent one level right
^d - indent one level left
:set autoindent - to enable autoindent
:set tabstop=4 - to set tab size

##### Switching Mode
i I - switch to Insert Mode
a A - switch to Insert Mode
v - switch to Visual Mode (for copy/cut/paste)
exc - switch back to Command Mode

#### Visual Mode

Use arrows to highlight text.

y - copy selection
d - cut selection
p P - paste before/after cursor

#### Insert Mode

Used to edit text
