<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <body>
        <!-- Sort students record based on their name -->
            <table border="1">
            <tr>
                <th>Roll No.</th>
                <th>Name</th>
                <th>Address</th>
                <th>Marks</th>
            </tr>
            <xsl:for-each select="//TYA">
            <xsl:sort select="Name"/>
            <xsl:choose>
                <xsl:when test="Marks &gt; 60">
                    <tr bgcolor='blue' style="color:white;">
                        <td><xsl:value-of select="RollNo"/></td>
                        <td><xsl:value-of select="Name"/></td>
                        <td><xsl:value-of select="Address"/></td>
                        <td><xsl:value-of select="Marks"/></td>
                    </tr>
                </xsl:when>
                <xsl:otherwise>
                    <tr bgcolor="red" style="color:white;">
                        <td><xsl:value-of select="RollNo"/></td>
                        <td><xsl:value-of select="Name"/></td>
                        <td><xsl:value-of select="Address"/></td>
                        <td><xsl:value-of select="Marks"/></td>
                    </tr>
                </xsl:otherwise>
            </xsl:choose>
            </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>