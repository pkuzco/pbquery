PbQuery
=======

PbQuery - XPath library for Google Protocol Buffers.


The implementation of this library is based on the specification of [XPath v1.0](http://www.w3.org/TR/xpath/), and all of its features are supported, except for the following:

- VariableReference
- Axes:
<div>
&nbsp;&nbsp;&nbsp;ancestor<br>
&nbsp;&nbsp;&nbsp;ancestor-or-self<br>
&nbsp;&nbsp;&nbsp;following<br>
&nbsp;&nbsp;&nbsp;following-sibling<br>
&nbsp;&nbsp;&nbsp;namespace<br>
&nbsp;&nbsp;&nbsp;preceding<br>
&nbsp;&nbsp;&nbsp;preceding-sibling<br>
</div>

***The list is not complete!***

Notes
-----
- My design decision was based on mapping the message structure in Protocol Buffers to an element in XML, and scalar fields (int32, string, bool, etc...) to attributes in XML.
- node() in XPath basically returns element, comment, text and processing-instruction nodes, in this library node() returns messages.


Disclaimer
----------
This project is part of my master thesis at the University of Oslo, and is very much still in development.

I'm not a Python programmer and this is my first attempt at coding using Python, so any feedback or contribution to improve the quality of code is more than welcome.
