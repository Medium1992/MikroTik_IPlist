:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262294 and dst-address=177.11.72.0/23]] = 0) do={ add dst-address=177.11.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262294 }
