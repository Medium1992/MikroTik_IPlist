:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135635 and dst-address=103.77.82.0/23]] = 0) do={ add dst-address=103.77.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135635 }
:if ([:len [/ip/route/find comment=AS135635 and dst-address=61.19.204.0/24]] = 0) do={ add dst-address=61.19.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135635 }
