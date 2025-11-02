:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30001 and dst-address=208.64.160.0/22]] = 0) do={ add dst-address=208.64.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30001 }
