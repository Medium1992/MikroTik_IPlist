:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263275 and dst-address=179.107.84.0/22}]] = 0) do={ add dst-address=179.107.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263275 }
