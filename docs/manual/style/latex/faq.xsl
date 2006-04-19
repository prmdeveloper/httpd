<?xml version="1.0"?>

<!--
 Copyright 2003-2006 The Apache Software Foundation or its licensors, as
 applicable.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
-->

<!DOCTYPE xsl:stylesheet [
    <!ENTITY lf SYSTEM "util/lf.xml">
]>
<xsl:stylesheet version="1.0"
              xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                  xmlns="http://www.w3.org/1999/xhtml">

<!-- ==================================================================== -->
<!-- <faq>                                                                -->
<!-- Process an entire document into an HTML page                         -->
<!-- ==================================================================== -->
<xsl:template match="faq">

<xsl:call-template name="section-title"/>

<xsl:apply-templates select="summary"/>

<xsl:call-template name="seealso"/>

<xsl:apply-templates select="section"/>

</xsl:template>
<!-- /faq -->
</xsl:stylesheet>
