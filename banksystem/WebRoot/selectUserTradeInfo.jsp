<%@ page contentType="text/html; charset=GBK" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
	<body>
		<center>
			<br>
			<h3>交易信息表</h3>
			<table border="1">
				<tr>
					<td>
						交易类型
					</td>
					<td>
						交易金额
					</td>
					<td>
						交易时间
					</td>
					<td>
						帐户余额
					</td>
				</tr>
				<s:iterator value="list">
					<tr>
						<td>
							<s:property value="trade" />
						</td>
						<td>
							<s:property value="money" />
						</td>
						<td>
					    <s:property value="datatime" />
						</td>
						<td>
							<s:property value="balance" />
						</td>
					</tr>
				</s:iterator>
			</table>
		</center>
	</body>
</html>
