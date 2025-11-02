:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211275 and dst-address=109.206.239.0/24}]] = 0) do={ add dst-address=109.206.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211275 }
