<!-- ... -->
<?xml version="1.0" encoding="UTF-8"?>
<xml:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <xsl:for-each select="/Student/TYA[1]">
            <xsl:value-of select="Name"/>
        </xsl:for-each>
    </xsl:template>
</xml:stylesheet>