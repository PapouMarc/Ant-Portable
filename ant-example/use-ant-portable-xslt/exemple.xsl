<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:java="http://xml.apache.org/xslt/java" exclude-result-prefixes="java">

    <xsl:output
        method="html"
        encoding="UTF-8"
        doctype-public="-//W3C//DTD HTML 4.01//EN"
        doctype-system="http://www.w3.org/TR/html4/strict.dtd"
        indent="yes" ></xsl:output>
        <xsl:template match="/level1">



<document xmlns="http://maven.apache.org/XDOC/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/XDOC/2.0 http://maven.apache.org/xsd/xdoc-2.0.xsd">
    <properties>
        <title>Welcome</title>
        <author email="dev@maven.apache.org">The Maven Team</author>
    </properties>
    <body>
<p>Element du level2: <xsl:value-of select="level2"/></p>
<p>
Element du level3:
<xsl:for-each select="level3">
  <p><xsl:value-of select="level4"/></p>
</xsl:for-each>
</p>
</body>
</document>
</xsl:template>
</xsl:stylesheet>
