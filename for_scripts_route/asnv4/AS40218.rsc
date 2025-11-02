:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40218 and dst-address=208.70.32.0/22]] = 0) do={ add dst-address=208.70.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40218 }
