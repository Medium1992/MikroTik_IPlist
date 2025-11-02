:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131270 and dst-address=103.232.76.0/22}]] = 0) do={ add dst-address=103.232.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131270 }
:if ([:len [/ip/route/find comment=AS131270 and dst-address=103.68.160.0/22}]] = 0) do={ add dst-address=103.68.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131270 }
