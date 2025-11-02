:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15342 and dst-address=208.95.188.0/22}]] = 0) do={ add dst-address=208.95.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15342 }
