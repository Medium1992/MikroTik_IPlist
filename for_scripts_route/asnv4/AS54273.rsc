:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54273 and dst-address=12.164.22.0/24]] = 0) do={ add dst-address=12.164.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54273 }
