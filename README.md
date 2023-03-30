# msk_notify
[STANDALONE] Simple Notification System

## Example
![https://prnt.sc/58CjiXzU3Yy6]

## Exports
### Clientside
**Usage** 
```lua
exports.msk_notify:Notify(message, type, duration, playSound)
```
**Example** 
```lua
exports.msk_notify:Notify('Text with ~r~red~s~ color', 'default', 5000, true)
```

### Serverside
**Usage** 
```lua
exports.msk_notify:Notify(source, message, type, duration, playSound)
```
**Example** 
```lua
exports.msk_notify:Notify(source, 'Text with ~r~red~s~ color', 'default', 5000, true)
```

## Colors
```
~s~ = Default White
~r~ = Red
~b~ = Blue
~g~ = Green
~y~ = Yellow
~p~ = Purple
~c~ = Grey
~m~ = Dark Grey
~u~ = Black
~o~ = Orange 
```

## Types
```
'default' = grey
'info'    = blue
'success' = green
'warning' = orange
'error'   = red
```