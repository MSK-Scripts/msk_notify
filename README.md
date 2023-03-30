# msk_notify
[STANDALONE] Simple Notification System

## Example
![2ARA4YMoR9ePV5R3jxVpWQ](https://user-images.githubusercontent.com/49867381/228982840-796fda43-b8df-49fc-9725-3ccca6044494.jpeg)

## Exports
### Clientside
**Usage** 
```lua
exports.msk_notify:Notify(message, type, duration, playSound)
```
**Example** 
```lua
exports.msk_notify:Notify('This ~r~is~s~ a ~y~test~s~ in ~b~blue~s~', 'default', 5000, true)
```

### Serverside
**Usage** 
```lua
exports.msk_notify:Notify(source, message, type, duration, playSound)
```
**Example** 
```lua
exports.msk_notify:Notify(source, 'This ~r~is~s~ a ~y~test~s~ in ~b~blue~s~', 'default', 5000, true)
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
