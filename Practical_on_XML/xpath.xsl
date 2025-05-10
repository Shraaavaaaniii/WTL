<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <body>
            <div>
                <xsl:value-of select="/bookstore/book[1]"/>            
            </div>
            <div>
                <xsl:value-of select="/bookstore/book[last()-1]"/>
            </div>
            <div>
                <xsl:value-of select="/bookstore/book[last()]"/>
            </div>
            <h3>Children category books</h3>
            <xsl:for-each select="/bookstore">
            <div>
                <xsl:value-of select="//title[@category='Chidren']"/>
                <xsl:value-of select="author"/>
                <xsl:value-of select="year"/>
                <xsl:value-of select="price"/>
            </div>
            </xsl:for-each>
            <h2>Books having price greater than 300</h2>
            <table>
            <xsl:for-each select="/bookstore/book[price>300]">
                <tr>
                    <td><xsl:value-of select="title"/></td>
                    <td><xsl:value-of select="author"/></td>
                    <td><xsl:value-of select="year"/></td>
                    <td><xsl:value-of select="price"/></td>
                </tr>              
            </xsl:for-each>
            </table>

        </body>
    </html>
</xsl:template>
</xsl:stylesheet>