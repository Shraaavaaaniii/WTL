<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  <body>
    <ul>
      <xsl:for-each select="/books/book">
        <!-- <li><xsl:value-of select="title"/></li>
        <li><xsl:value-of select="author"/></li> -->
        <!-- <li><xsl:value-of select="title[@category='Personal']"/></li>  -->

        <!-- <xsl:sort select="author"/>
        <li><xsl:value-of select="author"/></li> -->

        <xsl:if test="price &gt; 200">
        <li><xsl:value-of select="author"/></li>
        </xsl:if>

      </xsl:for-each>
    </ul>
  </body>
</html>
</xsl:template>
</xsl:stylesheet>