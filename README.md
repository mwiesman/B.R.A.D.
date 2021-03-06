# B.R.A.D.
Brad's Readily Accessible DAW

----------------------
Intro
----------------------
In order to help our friend Brad reconnect with his musical skills, we developed a plug-in that can be run as a standalone musical interface. The intent of this application is to provide an intuitive and user-friendly interface that allows aspiring musicians to access a variety of audio playing, recording and editing features. The plug-in was built using C++ and JS with the HISE/JUCE framework.


-------------------------------
Getting Started
---------------------------------
To launch the B.R.A.D. plug-in sampler:
```
1. Get the code: clone or download our git hub repo to your local machine. Save it somewhere you  
will be able to access it.
2. Open the app: from the main project folder, launch the file 'Tutorial.app'. 
3. Find samples: upon the initial launch, the app will prompt you to locate the Samples folder.  
Click "Choose Sample Folder", navigate to the project folder, open 'HISE', select 'Samples, and then  
click 'Open'. (Trouble-shooting: if you run into a subsequent error message or are unable to hear  
any audio, try closing and reopening the app.)
4. Play away!: either click on the virtual keyboard using a mouse or press keyboard buttons to  
create music.
```

----------------------
Utilizing the Plug-in
------------------------
In order to get the most out of you very own B.R.A.D. plug-in:
```
1. Reverb: drag this knob to a higher value to increase reverb or "echo" effect.
2. Octave Control: click this button to play on a higher octave.
3. Volume: the volume to your input should be visible in the two bars in the upper right hand corner.
4. MIDI Activity LED: a small icon in the upper left-hand corner should light up upon connecting a  
MIDI device to your machine (Coming soon).
```


------------------------------------------------------
Mapping a Keyboard Shortcut to Start the Application 
--------------------------------------------------------
#### OSX ####
* Following the tutorial on this forum: https://computers.tutsplus.com/tutorials/how-to-launch-any-app-with-a-keyboard-shortcut--mac-31463

#### Windows ####
(Coming soon)

----------
Known Bug
----------
* Currently, there are 64 keys (Low A to C5) available to be played because we could not find samples online for all 88 keys. For the next release we will alter the notes in order to complete the final two octaves of the keyboard. For now, the piano is fully functional without the aformentioned bounds.

----------------------
Moving Forward
------------------------
For those interested in extending or modifying the features of this wonderful app:
```
1. Download HISE and check out http://hise.audio to learn about this open-source framework for  
sample-based instruments.
2. If you are interested in JUCE, visit https://www.juce.com to learn about this powerful  
cross-platform C++ framework.
```
Here's our Simplified Tutorial: https://docs.google.com/a/umich.edu/document/d/1BVbC6Hh473g1b4DJ1ut15JpM-nIWao92m4Su1pFZFy8/edit?usp=sharing

----------------------
Combining with Team Piayes
------------------------
In the Beta release we have aimed to combine our groups together in order to give Brad a better playing experience. After working and learning our systems for the alpha release we met up and made the decision that it was best for Team B.R.A.D. to take their ideas and their code and integrate it into Team Piayes' project (and git hub repo) since going the other way would have been substantially more difficult and would only result in a slightly better design. We felt that in the end our product should be focused on creating something to help Brad play again and not on splitting things in such a way that each groups contributions are easily identifiable all at the cost of making it harder to use. <br> 
While Team Piayes will focus on the editing features outlined , Team B.R.A.D. will focus on the "live" playing aspects, including volume control, octave switching, and chord triggering. <br>
For more information on Team Piayes (made up of Akansha Agarwal, Lillian Seo, Pedro Fialho and Yelena Pham) see the original github repo: https://github.com/lilseo/Piayes . All foreseeable development will be done through the Piayes repo. Thank you. <br>

----------------------
Alpha Release Version Notes
------------------------
(Coming Soon)

:shipit:
