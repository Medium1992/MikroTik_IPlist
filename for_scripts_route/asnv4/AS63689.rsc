:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.90.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.90.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63689 }
:if ([:len [/ip/route/find dst-address=103.90.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.90.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63689 }
