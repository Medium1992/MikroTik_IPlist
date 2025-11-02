:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26233 and dst-address=208.68.74.0/24]] = 0) do={ add dst-address=208.68.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26233 }
