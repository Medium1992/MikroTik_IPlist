:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40335 and dst-address=208.74.140.0/22]] = 0) do={ add dst-address=208.74.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40335 }
