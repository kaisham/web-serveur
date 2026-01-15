<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
  <html>
  <body>
    <h2>Contenu du répertoire :</h2>
    <p>
      <xsl:value-of select="php:function('implode', ' | ', php:function('scandir', '.'))"/>
    </p>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
