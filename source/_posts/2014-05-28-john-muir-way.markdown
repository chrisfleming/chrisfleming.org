---
layout: post
title: "John Muir Way"
date: 2014-05-28 23:21
comments: true
categories: [OpenStreetMap, OSM, Cycling]
---

So the [John Muir Way](http://johnmuirway.org/) has been open since the 21st of April, this long distance route is a Coast to Coast route
between Helensburgh in the West from where John Muir setoff to the United States where he inspired the 
conservation movement and the creation of it's national parks. To Dunbar on the East Coast where he was born
and grew uo.

We've covered most of the route in OpenStreetMap for while. But until recently we've had a tiny, gap missing. I was trying
to figure out getting over to do it when I saw:

<blockquote class="twitter-tweet" data-partner="tweetdeck"><p><a href="https://twitter.com/chrisfl">@chrisfl</a> <a href="https://twitter.com/fozy81">@fozy81</a>  to map that gap took 2 trains 1 to Helensburgh a 9 miles walk then train from Balloch. Great day <a href="http://t.co/5GcJ2jp5At">pic.twitter.com/5GcJ2jp5At</a></p>&mdash; Martin McMahon (@mazscot) <a href="https://twitter.com/mazscot/statuses/469358588750999552">May 22, 2014</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

So with some not insignificant effort, we now have the complete route mapped, these can easily be seen by looking at a 
raw view of either the walking route http://www.openstreetmap.org/relation/49215
or the cycling route http://www.openstreetmap.org/relation/3619145 on OpenStreetMap, but where OSM comes into it's own 
is the ability to actually do things with the data, so to kick things off I've created a set of GPX files of the route. 

These contain the full walking or cycling route and are suitable to be loaded into your GPS or phone app as aids to navigating the 
route.

[[ DOWNLOAD HERE ]]

Map wise, as always I'm disapointed to see the otherwise very nice John Muir Way website using google maps rather than an OpenStreetMap 
based map, 

<div id="map" style="width:100%; height:300px; border:0px;">

</div>

There are also tools such as Relation Analyser - http://ra.osmsurround.org/analyzeRelation?relationId=3619145 
Interestingly this shows cycling distance as 206km and the walking distance as 213km while the route is offically 215 km (I guess they rounded up)

<script  type="text/javascript">
// initialize the map on the "map" div with a given center and zoom
    var map = new L.Map('map', {
      center: new L.LatLng(56.01319,-4.68119),
      zoom: 13
    });

    // create a new tile layer
    var tileUrl = 'http://{s}.tile.thunderforest.com/cycle/{z}/{x}/{y}.png',
    layer = new L.TileLayer(tileUrl, {maxZoom: 18});

    // add the layer to the map
    map.addLayer(layer);
</script>

