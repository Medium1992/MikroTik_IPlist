:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398406 and dst-address=216.250.226.0/23]] = 0) do={ add dst-address=216.250.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398406 }
