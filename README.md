# ParamUKE
OpenSCAD Parameterised ukelele model

Started out as a fun project to see if I could use the surprisingly simple maths behind fretboard placement to make a playable uke from code. Then I got overexcited...

Pretty much every part of the uke is parameterisable to your taste. Several parts accept an SVG image for heavy customisation. Images supplied here are very much placeholder (the only one of these I've ever printed to a high quality used some images that the IP holder would not appreciate me sharing :) )

Developed on my laptop and definitely stretches what OpenSCAD is capable of in that context. I added a draft mode which reduces the smoothing you'll want on in dev and you probably wnat to toggle on only the components you are actively editing too.

That fret code fo those who are interested:

//Calculate Fret Positions from ScaleLength (String Distance from Nut to Saddle)

FretMagic = pow(0.5,1/12);

FretPositions=[for(fret=0,position=ScaleLength;fret<=FretCount;fret=fret+1,position=position*FretMagic) position];

