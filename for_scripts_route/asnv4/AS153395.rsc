:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153395 and dst-address=160.191.200.0/24}]] = 0) do={ add dst-address=160.191.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153395 }
