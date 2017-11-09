<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.qa-title">
    	<xsl:param name="link">#ask</xsl:param>
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-qa-title" ox-mod="qa-title">
            <h2>
            	<span>
            		<xsl:value-of select="data/address/city"/>旅游问答</span>
            	<span>
            		<a href="{$link}">+ 提问</a>
            	</span>
            </h2>
        </div>
    </xsl:template>
</xsl:stylesheet>
