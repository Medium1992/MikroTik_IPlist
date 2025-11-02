:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202261 and dst-address=194.147.136.0/23]] = 0) do={ add dst-address=194.147.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202261 }
