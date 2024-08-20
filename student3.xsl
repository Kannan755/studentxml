<?xml version="1.0"encoding="UTF-8"?>
<xsl:stylesheet version="1.0"xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<title>studentsList</title>
<style>
table{width:50% border.collapse:collapse;margin:20pxauto:}
th,td{border:1px solid #ddd:pading:8px:text-align:left}
th{background-color:#f2f2f2}
</style>
</head>
<body>
<h2>Student List</h2>
<table>
<tr>
<th>NAME</th>
<th>AGE</th>
<th>DEPT</th>
<th>CLG</th>
</tr>
<xsl:for-each select="studentsList/student">
<tr>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="age"/></td>
<td><xsl:value-of select="dept"/></td>
<td><xsl:value-of select="clg"/></td>
</xsl:for-each>
</table>
</body>

</html>
</xsl:template>
</xsl:stylesheet>