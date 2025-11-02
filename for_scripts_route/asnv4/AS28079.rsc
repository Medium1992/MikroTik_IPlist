:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28079 and dst-address=190.5.251.0/24}]] = 0) do={ add dst-address=190.5.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28079 }
