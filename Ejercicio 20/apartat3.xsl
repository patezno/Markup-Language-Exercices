<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:output method="xml" indent="yes"/>

  <xsl:strip-space elements="*"/>

    <xsl:template match="/">
        <html>
            <ul>
              <xsl:apply-templates/>
            </ul>
        </html>
    </xsl:template>

    <xsl:template match="ciclo">
        <xsl:for-each select="nombre">
            <li>
              <xsl:value-of select="."/>
            </li>
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>
