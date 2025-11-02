:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135990 and dst-address=103.143.206.0/23]] = 0) do={ add dst-address=103.143.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135990 }
:if ([:len [/ip/route/find comment=AS135990 and dst-address=103.171.93.0/24]] = 0) do={ add dst-address=103.171.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135990 }
