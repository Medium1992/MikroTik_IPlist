:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141216 and dst-address=103.156.154.0/23}]] = 0) do={ add dst-address=103.156.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141216 }
:if ([:len [/ip/route/find comment=AS141216 and dst-address=154.84.165.0/24}]] = 0) do={ add dst-address=154.84.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141216 }
