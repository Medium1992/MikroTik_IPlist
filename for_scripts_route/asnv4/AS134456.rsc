:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134456 and dst-address=103.160.60.0/23]] = 0) do={ add dst-address=103.160.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134456 }
