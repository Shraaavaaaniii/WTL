<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <table border="1">
                <tr bgcolor="red">
                    <th>Title</th>
                    <th>Author</th>
                    <th>Publisher</th>
                    <th>Price</th>
                </tr>
                <!-- Que. 1 -->
                <!-- <xsl:for-each select="library/book">
                    <tr>
                        <td><xsl:value-of select="title"/></td>
                        <td><xsl:value-of select="author"/></td>
                    </tr>
                </xsl:for-each> -->
                <!-- <xsl:for-each select="library/book">
                    <tr>
                        <td><xsl:value-of select="title[@category='CSE']"/></td>
                    </tr>
                </xsl:for-each> -->
                <!-- Q.2 -->
                <!-- <xsl:for-each select="library/book">
                    <xsl:if test="price &lt; 200">
                    <tr>
                        <td><xsl:value-of select="title"/></td>
                        <td><xsl:value-of select="author"/></td>
                        <td><xsl:value-of select="publisher"/></td>
                        <td><xsl:value-of select="price"/></td>
                    </tr>
                    </xsl:if>
                </xsl:for-each> -->
                <!-- Q.3 -->
                <xsl:for-each select="library/book">
                    <xsl:choose>
                        <xsl:when test="price &lt; 300">
                            <tr bgcolor="aqua">
                                <td><xsl:value-of select="title"/></td>
                                <td><xsl:value-of select="author"/></td>
                                <td><xsl:value-of select="publisher"/></td>
                                <td><xsl:value-of select="price"/></td>
                            </tr>
                        </xsl:when>
                        <xsl:otherwise>
                            <tr bgcolor="yellow">
                                <td><xsl:value-of select="title"/></td>
                                <td><xsl:value-of select="author"/></td>
                                <td><xsl:value-of select="publisher"/></td>
                                <td><xsl:value-of select="price"/></td>
                            </tr>
                        </xsl:otherwise>
                    </xsl:choose>
                </xsl:for-each>
                </table>
            </body>    
        </html>
    </xsl:template>
</xsl:stylesheet>