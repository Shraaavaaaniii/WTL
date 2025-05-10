<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/XSL/Transform">
    <xsl:template match="/bookstore">
        <html>
            <body>
                <ul>
                <xsl:for-each select="/bookstore/book">
                <li><xsl:value-of select="title"/></li>
                </xsl:for-each>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>