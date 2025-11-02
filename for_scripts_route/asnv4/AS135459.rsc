:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135459 and dst-address=103.68.0.0/23]] = 0) do={ add dst-address=103.68.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135459 }
:if ([:len [/ip/route/find comment=AS135459 and dst-address=103.68.3.0/24]] = 0) do={ add dst-address=103.68.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135459 }
