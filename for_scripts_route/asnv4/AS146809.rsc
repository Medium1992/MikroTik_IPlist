:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146809 and dst-address=117.74.68.0/22]] = 0) do={ add dst-address=117.74.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146809 }
