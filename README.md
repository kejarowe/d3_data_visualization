# Summary
This visualization shows the average departure delay by airline for all passenger flights in 2008. In 2008, the airline that left closest to the scheduled departure time was Hawaiian Airlines, the airline that left earliest with respect to the scheduled departure time was Aloha Airlines, and the airline that left latest with respect to the scheduled departure time was United Airlines.

# Design
Although it takes the graph a while to load, I chose to load a filtered dataset into the browser and do the data aggregation in the browser to show my understanding of this process. If I wanted to minimize loading time, I simply would have saved the aggregated dataset as a file on the server and loaded that much smaller dataset into the browser. I chose to use a bar graph since I had one nominal variable and one quantitative variable. To make it easier to determine the exact length of the bar, I added a numerical representation of the bar length to the end of the bar. I highlight the bar when the user focuses on it (by mousing over it), by changing the color of the bar and increasing the text size of the numbers on the bar. This differentiates the bar from the other bars and makes it easier to distinguish it. I chose not to have the horizontal and vertical lines which represent the axis but to include the ticks for the x axis because I think that it looks cleaner and increases the data-ink ratio

# Feedback
I asked my family members to review my visualization and I received the following feedback:

Feedback A
>I personally would prefer the graph with the axes switched up, since more reading has to be down where the names are sideways. Also, what is the significance with the order? I think that it should either be in alphabetical order, or chronologically increasing time order. I would also add lines parallel to the y-axis (id you chance the axes like I suggested, to make it even easier to read the length of each bar in minutes (yes, even though the exact number is listed on the end of each bar, which is a very nice touch). 
>For fun I'd play with the font. 
>I think its cool how you made the bar the mouse is over light up. 

Feedback B
>Graph is good i guess. But i agree with z-wad[sic] that it would be easier to read in numerical order, increasing or decreasing doesnt make a difference. That si all , I think,

Feedback C
>I realize I am a little late here, but the either ways with the axis could work well. Since the real comparison is the time factor, the fact that you can quickly glance and see the airline with the longest delay by a vertical height makes it a little easier on the brain, but either axis work well.

Feedback D
>Your graph is perfect. Aloha airlines is leaving 1.4 minutes before schedule. I hope they are not leaving anyone. Suggestions for change, or something different would be to change the color for aloha airlines and have a foot note explaining why their time is negative.

# Resources

data description:
http://stat-computing.org/dataexpo/2009/the-data.html

carrier csv file:
http://stat-computing.org/dataexpo/2009/carriers.csv

data:
http://stat-computing.org/dataexpo/2009/2008.csv.bz2

bar charts, x axis formatting:
https://bost.ocks.org/mike/bar/3/

further axis formatting:
https://groups.google.com/forum/#!topic/d3-js/HDOlyOq_0UM
http://devdocs.io/d3/svg-axes

javascript dict creation:
http://stackoverflow.com/questions/7196212/how-to-create-dictionary-and-add-key-value-pairs-dynamically-in-javascript/22315575#22315575

rotate axis labels:
http://bl.ocks.org/mbostock/4403522

number formatting:
http://bl.ocks.org/zanarmstrong/05c1e95bf7aa16c4768e

axis titles:
http://bl.ocks.org/phoebebright/3061203

javascript timing:
http://www.w3schools.com/js/js_timing.asp

Vertical alignment of text:
http://lea.verou.me/2013/03/easily-center-text-vertically-with-svg/

Text height:
http://graphicdesign.stackexchange.com/questions/4035/what-does-the-size-of-the-font-translate-to-exactly
http://stackoverflow.com/questions/20845711/what-is-a-fonts-em-box-em-unit-and-where-is-it-defined


Exploratory vs Explanatory visualization:
http://www.storytellingwithdata.com/blog/2014/04/exploratory-vs-explanatory-analysis
