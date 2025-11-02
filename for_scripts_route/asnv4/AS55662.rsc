:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55662 and dst-address=103.71.8.0/22]] = 0) do={ add dst-address=103.71.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55662 }
