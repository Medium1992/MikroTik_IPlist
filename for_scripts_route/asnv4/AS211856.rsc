:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211856 and dst-address=62.192.164.0/22]] = 0) do={ add dst-address=62.192.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211856 }
