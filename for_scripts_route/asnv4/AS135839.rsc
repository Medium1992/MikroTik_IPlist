:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135839 and dst-address=103.158.30.0/23]] = 0) do={ add dst-address=103.158.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135839 }
:if ([:len [/ip/route/find comment=AS135839 and dst-address=103.83.136.0/22]] = 0) do={ add dst-address=103.83.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135839 }
