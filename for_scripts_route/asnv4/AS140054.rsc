:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140054 }
:if ([:len [/ip/route/find dst-address=103.178.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140054 }
