:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50692 and dst-address=5.160.220.0/23]] = 0) do={ add dst-address=5.160.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50692 }
