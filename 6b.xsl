<?xml version="1.0"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" xmlns = "http://www.w3.org/1999/xhtml">
<xsl:template match = "student">
<html><head><title> Student Info </title>
</head><body>
<xsl:for-each select="info">
<h2> Student Information </h2>
<span style = "font-style: italic; color: grey;"> Roll No:
</span>
<xsl:value-of select = "rollno" /> <br />
<span style = "font-style: italic; color: grey;"> Name:
</span>
<xsl:value-of select = "name" /> <br />
<span style = "font-style: italic; color: grey;"> College:
</span>
<xsl:value-of select = "college" /> <br />
<span style = "font-style: italic; color: grey;"> Branch:
</span>
<xsl:value-of select = "branch" /> <br />
<span style = "font-style: italic; color: grey;"> Year of Join:
</span>
<xsl:value-of select = "YOJ" /> <br />
<span style = "font-style: italic; color: grey;"> E-Mail:
</span>
<xsl:value-of select = "email" /> <br />
</xsl:for-each>
</body></html>
</xsl:template>
</xsl:stylesheet>

