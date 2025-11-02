:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46460 and dst-address=208.95.220.0/23]] = 0) do={ add dst-address=208.95.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46460 }
