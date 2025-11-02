:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211367 and dst-address=64.239.23.0/24}]] = 0) do={ add dst-address=64.239.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211367 }
