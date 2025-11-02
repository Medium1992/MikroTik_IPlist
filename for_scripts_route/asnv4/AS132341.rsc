:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132341 and dst-address=103.14.73.0/24}]] = 0) do={ add dst-address=103.14.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132341 }
:if ([:len [/ip/route/find comment=AS132341 and dst-address=103.59.233.0/24}]] = 0) do={ add dst-address=103.59.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132341 }
