:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268437 and dst-address=45.160.20.0/22]] = 0) do={ add dst-address=45.160.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268437 }
