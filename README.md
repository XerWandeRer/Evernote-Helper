## Archive

Maintaining a structure for notes can be hard. I'm using a simple "Inbox + Archives" structure.

>   ``` 
>       Having no structure whatsoever, letting the notes slosh around randomly, relying on the magical savior to rescue me.
>   ```

~~已弃疗~~

Using Keyboard Maestro for shortcut, although you can use OS X's built in function to set keyboard shortcut(globally).

## Editing

### Code Highlight

Evernote lack of support for code highlight has been a real problem. The idea is to use it's support for RFT to support code highlight.

<center>![Demo](http://i.imgur.com/rgUXX4p.gif)</center>

#### To make it work

In order to make it work, you'll need [`highlight`](http://www.andre-simon.de/) installed. 

``` 
brew install highlight
```

Then move `Highlight.applescript` into your `~/Library/Services` folder. Shortcuts can be set in System Preferences - Keynote - Shortcuts.