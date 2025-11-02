:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135463 and dst-address=103.178.252.0/24]] = 0) do={ add dst-address=103.178.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135463 }
:if ([:len [/ip/route/find comment=AS135463 and dst-address=103.70.79.0/24]] = 0) do={ add dst-address=103.70.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135463 }
