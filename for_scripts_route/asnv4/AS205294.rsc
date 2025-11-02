:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205294 and dst-address=46.226.216.0/23]] = 0) do={ add dst-address=46.226.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205294 }
