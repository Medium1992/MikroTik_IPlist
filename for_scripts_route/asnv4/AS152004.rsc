:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152004 and dst-address=103.67.84.0/23]] = 0) do={ add dst-address=103.67.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152004 }
