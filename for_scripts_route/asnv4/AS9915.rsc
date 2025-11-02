:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9915 and dst-address=103.67.160.0/23]] = 0) do={ add dst-address=103.67.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9915 }
