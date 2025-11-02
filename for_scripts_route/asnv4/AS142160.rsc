:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142160 and dst-address=103.167.26.0/23]] = 0) do={ add dst-address=103.167.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142160 }
