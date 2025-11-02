:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36265 and dst-address=208.77.132.0/23]] = 0) do={ add dst-address=208.77.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36265 }
