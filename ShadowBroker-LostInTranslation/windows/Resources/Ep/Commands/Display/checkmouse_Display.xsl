<?xml version='1.0' ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
 <xsl:import href="StandardTransforms.xsl"/>
 <xsl:output method="text"/>

 <xsl:template match="MouseUsed">
  <xsl:text>NOTICE:  Mouse has moved on the remote machine!!!!</xsl:text>
  <xsl:text>&#x0D;&#x0A;</xsl:text>
 </xsl:template>

</xsl:transform>