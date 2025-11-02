:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141507 and dst-address=103.162.73.0/24}]] = 0) do={ add dst-address=103.162.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141507 }
:if ([:len [/ip/route/find comment=AS141507 and dst-address=203.145.39.0/24}]] = 0) do={ add dst-address=203.145.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141507 }
