:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14070 and dst-address=208.85.100.0/22]] = 0) do={ add dst-address=208.85.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14070 }
