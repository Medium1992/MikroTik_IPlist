:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8519 and dst-address=195.74.160.0/19]] = 0) do={ add dst-address=195.74.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8519 }
