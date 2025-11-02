:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50820 and dst-address=46.46.191.0/24}]] = 0) do={ add dst-address=46.46.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50820 }
