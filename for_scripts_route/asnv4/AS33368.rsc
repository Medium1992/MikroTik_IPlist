:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33368 and dst-address=208.86.24.0/22]] = 0) do={ add dst-address=208.86.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33368 }
