#Intro
___
#Install
___
#Shortcuts and Extensions
#Execution
#Reliability
___:
- #Another unwanted functionality
- #Enhancements
- #Chrome Hotkeys Exceptions and updates(short codes not added)
- #Help and updates
___


#Intro
---

ChromeTab let you switch `tab`, transfer tabs, change current selected `tab` only with the `mousewheel` scrolls, while being able to continue to navigate or keep current `tab` in the view, keep `control` can or should interfere with others shortcuts or tabbar shortcuts, but no.

There are two versions:
- Press both mouse buttons, very simple version that does one thing, change current `tab` selection by changing to the left or to the right accordingly to the first click, the left or the right, then another, just keep the first hold on, you could not use both but try a simple `double` with or not the other and directly, even mixed should works.
- That version do that but active it always until `left click` is pressed later, to do that it use 3 script, the main script start the 2 others, the newer script started overwrite same key triggers, so the second script can do the same of the third, you have to start only the first script, first is main, second is left and third is right, just keep in mind to release the second button before the first, here you don't have top repress same shortcut to deactivate the script just a `left click`, more pratic than a `right click` than can open a right menu, but we lose as well to show an useless debug menu in chrome shorter than usual you maybe already encountered, the best way to get it always independently of the current mouse area coordinates, is to deactivate all theses scripts and maintain `left click` while doing a `double right click`, appears after a `right click` release.
In this version you can temporarily change the current selected `tab` while not lose the view of the current, while keeping `right click` down.

Only one problem
The browser tend to mix the usage of `control` key even if not using it in same time of the send of `mousewheel` up or down, that's partially why it is safetier to send the mouse location near the url bar, for this reason and avoid to scroll in `tab` pages, hopefully AHK suppress normally all real `mousewheel` but can continue to receive them, not chrome, chrome do it alone if any occurs, especially for zoom, but there then another problem, if mouse is to the url bar it's not a problem, but if it is on the tabbar, there can be troubles because chrome allow to scroll the tabbar with a a flag activated, normally it should not, the `tab` list could continue to be added but not `tab` are not seen, maybe only if the two anchors to change the tabbar sens are shown.
The `right click`s are, `mousewheel` does not act the same way for the sames regions of the tabbar if the mouse is on the page or elsewhere like in url bar or tabbar itself.

The setting is:
`tab` Scrolling
Enables `tab` strip to scroll left and right when full. – Mac, Windows, Linux
#scrollable-tabstrip


#Install
----

Please choose from one file or three files version.
Extract files where you want, do not rename them or only the main file or edit the three files.
Install AHK 1.1 L version from the website, the unicode installer is perfect, don't hesitate to install what you want, updates can be made with the same installer.
Start it at run or on demand until reboot, the icon is in the notification area but not personalized.


#Shortcuts and Extensions
---

Usually switch tabs in chrome is not done easily, in 2010 if you wanted to list the tabs vertically, the list was closed to the last item viewable, no scroll bar available, but it was without extension.
Today there are much more shortcuts by default to control your tabs without require much specials configuration or flags, while you can use shortcuts like the mouse in a different configured way, not specially doable by default, that is the most concurrent to much more others default shortcuts like the `mousewheel` susceptible to be overriden because probably already used, the `mousewheel` is probably the most competiting first shortcut the most accessible but by its weakness the most capable of control it's internal queue, broken devices and low devices connection are less concerned and should not be a problem the most of the time.

`ctrl` + `shift` + `PgUp` 
`ctrl` + `shift` + `PgDn`
But works for me without `shift`, and produce nothing more with others modifiers keys, it selects previous/next `tab` and kills the F6 tabbar selection mode.

The shortcut `alt` + [] does not work.
https://support.google.com/chromebook/answer/177891?hl=fr
The `shift` + `alt` shortcut preconized in google help pages does not work too.

I recommend you to see a different list of your tabs by using a default shortcut now available without a flag(activated or not previously), but more an option that could even be broken by a new flag,(flag only destinated to the most recent window version, from 10 but maybe under.)

Note using `ctrl` + `tab` or `ctrl` + `shift` + `tab` while the `tab` is highlighted cannot achieve the same idea as `ctrl` + `left` and `ctrl` + `right`, it will quit the tabs highlight mode or only one will works.

There is another `tab` list very easy to use, it can list two different orders, the order signaled by a different window than the current, and/or show last closed in the list as a defaded entry but numerous, this is achieved by quick keys.

Eventually the extension quick keys, it can add keys but the historic is not in order visually.
They have a similar functionality for change as well position or the cursor of tabs like the `tab` position, and the cursor of selection of `tab`, without be able to see it around the `tab`, but the script is not working on keys shortcuts used, i tried many, and the input say `shift` is used to unsuspend the `tab` while moving it, i don't if this works, but it's clearly not the way my script took, even the one key input is not working(the one that promise `alt` and `shift` as modifier to a unique idea, expand the set of the current select `tab`, no need groups, personally i rather use their search in tabs with the `alt` -q working shortcut, and their two shortcuts for switch tabs in history with `alt` -a and `alt` -s.

Quick keys options
chrome-extension://ldlghkoiihaelfnggonhjnfiabmaficg/options.html

There could be more wrong behavior if you send real `wheel up` and `wheel down` with extensions and pages, so don't try to change .

The other tab listing functionality i recommend you is due too to a flag, it is the default chrome and is for me, `ctrl` + `shift` + `a`
+Although users can enable Tab Search by using the –enable-features=msTabSearch, Win10TabSearchCaptionButton command line switch, but keyboard shortcut (Ctrl+Shift+A) is not working, it is working on my Windows 8.1, to verify the inverted option is in command line switch: --disable-features=TabSearch.

The `control` key seems not triggered by defaults and settings of the tabbar, if the shortcuts are a `control` pressed manually and others keys send by the AHK scripts, the left and right keys cannot combine with modifiers like `control` or `shift` for chrome, but not impossible.


##Execution
---

You have to maintain `right click` until you have activated the `mousewheel` to select a left or right `tab`, because the menu will appear if the mouse coordinates are not adequate.

Note close a window and come in the browser without move the mouse at the last destination, make the `tab` to reload, generally that should always happen until the elements are selected firstly, but if you choose to send `left click` it's possible it happened during traveling all the tabs, there is low chances higher than anything else.

If you start the right then `left click` on the area of the tabbar, there will never be a menu appearing when the pointer is between the rounded url bar area and the real bar under the tabbar.

Others keys exists and works too, but they act differently, example with the urlbar area, if not only selected but with a visible caret(like after a `triple click` or slow `double click`, because `fast double` is select one word and not only), then the url bar act differently, worst case is, do not popup systematically a menu or the second try,, you have to not maintain the `right click` longer and the `wheel` earlier.

If the menu appears, you need to roll immediately to avoid the release of the button right, so if this stop to works it can be the cause of something else, the `right click` is generating a right menu so pressing a `left click` will cancel it, if the menu is generated, maybe it's not.

Please do not get something in focus(like nothing) that could drag and drop something to the url bar area, in fact, that is only possible if you maintain the mouse pointer over something selected(in blue background selected and highlighted or just highlighted), even when no seeing selected element, it can be reproduced, then normally a cross with a window in form of dots is shown as icon with the mouse pointer in the area, different things can happen but the worst is the page redirection, you should simply not press `left click` too long, but maybe the operation itself of moving the mouse pointer can simply prepare the next same action for reproduce this, it's very rare, but i could enhance the script by using a mouse pointer position change not faster but instantly or at least without a drop at end or any other coordinates not final, i am not sure move the mouse pointer is only or acting against the idea we need to be not in the page but in a area type of a url or a `tab` ideally.

This script was simply made to avoid get the right menu always opened to the user mouse coordinates and add a great layer in white though everything, for me it's annoying and frustrating to see it more and more often, I prefer avoid it as much as possible.

The second script does the same thing too of the second but you need to press while the second other key on 2, and vice versa. 

The reason i chosen `left click` to terminate script is it could not produce a good right menu, and get the mouse to the urlbar area permit to not create another menu that affect the current focus area, so escape it need another key like `esc` or make a click, no luck this version end with `left click` or `right click`.

The area of the url is very tiny, `left click`(as it is not needed ftm but conceptually it could be necessary for different reasons presented here), can be triggered in a lot of sub-zones, not only between `tab` close to elements in and between the `tab`, and the others elements per example in a hibernated `tab`, so title and and url get the focus with pressing tab or scrolling , usually tab, generally with the script it was only a title in the page, half surrounded of pale white of not same size, maybe due to the default zoom of 80%, or not.

Changing the `right click` by the `middle click` in the multiple script version, does not provide the full behavior wanted.


#Reliability
---

if you want combine instead the `mousewheel` and choose only one sens to direct your sens without or without a modifier, it can be made but:
- the keyboard may be slow compared to using a unique sense of the `mousewheel`(physical reasons: damaged, low/high sensitivity, click,unsensitive) to avoid ending the command list by an inverted or unwanted `wheel` step.
- Combining a button with a button of the mouse can lead to the loss of `wheel` keys in terms of time.
- Somes of them are probably even already taken, like `control`.
- But it becomes harder to reuse this new detection of the `mousewheel` depending not on mouse but on keyboard shortcuts duplication as conditions deeper in previous versions with unsuccessful results, redundant keys appear.


#Another unwanted functionality
---

By default on chrome, when you keep pressed the `right click` for send two fast `left click` before release the first click, another menu appears systematically modified and reduced, including sometimes, much less elements, and more rarely, with others modifications, new items, unaccessible, or depending the area the click have been made, but often ordered differently and sometimes new embricated menus, it depend what was simply selected, shown or not, this menu is simply the same as right but modified, very rarely more useful.
Hopefully this functionality should not be different, it's more a debug menu hidden for developers and can be seen sometimes normally.

But this menu required to mouse to be originally to the source of the highlighted element, maybe no element can be seen highlighted due to their short size or invisibility capability, anyway this could lead to works or not, just there are condition for it to works without search elsewhere and practically instantly, just keep in mind it select something even you are not able to perceive it.


#Enhancements
---

- The first version is suffering of reloading tab a little bit because keys are only `left` + `right` and `right` + `left`, for each operations, use it only when you need it, ideally it should be included in the second script and could be activated as a switch in the script -version2-right.AHK with the `RButton` pressed but not as long as necessary; just a pression switch the ChromeTab, maybe in this switch it could be useful to not escape the script anymore with `left click`.

- Do not start others scripts repeatedly for fast reliabilities, do not re-execute same scripts, even without compiling, there is a little time at start, usually by default it can cause problems if multiple versions or others blocked scripts remains, it should really not happened, script are short, for the moment the scripts can choose themselves to die with a single click, we could restart script or command script by a command line to tell them to change their status and their keys detection activation with AHK itself, no need lost time to restart constantly, just the command sendmessage are usually used to control windows from outside, in this case it's only to send not to chrome but to others AHKscripts, so only for the big version not the minimalist.

- A keybind for add txt to fix to the window the name, this can be done by perpetuating the proper data to this script, considering current order of the windows, or not by applying each word to each windows without autocompletion but click in a sorted list of same labels.(they can have a color).
This will not manage the group names but give a way to remember the windows closed, and maintain a list in a file that keep really every name possible so keep it cleaned sometimes or deactivate it for certains records, manually from script or from incoming data or nothing(so currents names, there are no historic separated and linked in the memory only from the beginning of the execution.).

- We want more functionality to reune the tabs from left to right with a delete key like `control` while being able to shrink or extend the current queue with the `mousewheel` ?


#Chrome Hotkeys Exceptions and updates(this special section was not added in the code of any version)
---

I had others troubles with chrome and another shortcut in AHK programmed to be in a separated script alone, but chrome eat the shortcuts and they need to be `escaped` by themselves from chrome only, so i could add this to the shortcut list:
```
~^~!~w::
return
```
It does nothing but prevent the same shortcut to do nothing(or another short or equivalent key combinaisons), even if not configured anywhere in chrome or in chrome extension shortcut lists.
It is used by another program that use much more identical shortcut modifier(s) in different combinations that usually works well, even for supplant others same combination and let others app keys working too, but this one is more problematic, more, normally the modifiers `control` and `alt` cannot be combined, only with more other modifiers are present, or one only one modifier at the same time.

Something else i found useful, sometimes get the current url with the title and close it.
```
!w::
    WinGet, WinID, ID
    winactivate, ahk_pid WinID
    WinGetTitle, Title, A
    astring:=" - Google Chrome"
    StringReplace, ATitle, Title, - Google Chrome, ``, All
    StringSplit, ATitle, ATitle, ``
    Send, ^l
    Sleep,100
    Send, ^c
    Sleep,100
    tmpclipurl=%Clipboard%
    Sleep,100
    Send, ^w
    ClipBoard = %ATitle1%`r`n%tmpclipurl%
return
```


#Help and updates
---

Oh well, i almost forgot the essential, try this, keep right mouse button pressed down and scrolls until `RButton` is up again.
And now we are not able to use the right function of the second script that we didn't used, it's in commentaries, maybe this last part can break all of this, it's located by the double parts concerning the wheel but in the main script.

And this too, script seems a bit KO sometimes, i means only for the wheels trigger only, why only ? i don't know, script must be reloaded to be effective with all the triggers, despit they are all in the same continuity of lines.
`Short Double RButton`
```
~RButton::
    If ((A_TimeSincePriorHotkey < 500) and (A_TimeSincePriorHotkey > 80)){
        Reload
    }
    return
```
