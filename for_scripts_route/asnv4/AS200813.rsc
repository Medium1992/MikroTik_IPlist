:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200813 and dst-address=185.94.160.0/22]] = 0) do={ add dst-address=185.94.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200813 }
