:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141077 and dst-address=103.156.16.0/23}]] = 0) do={ add dst-address=103.156.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141077 }
:if ([:len [/ip/route/find comment=AS141077 and dst-address=103.178.2.0/23}]] = 0) do={ add dst-address=103.178.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141077 }
