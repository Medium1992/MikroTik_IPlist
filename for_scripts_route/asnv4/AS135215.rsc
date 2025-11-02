:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135215 and dst-address=103.66.20.0/22}]] = 0) do={ add dst-address=103.66.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135215 }
