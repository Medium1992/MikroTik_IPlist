:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197290 and dst-address=46.31.128.0/22]] = 0) do={ add dst-address=46.31.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197290 }
