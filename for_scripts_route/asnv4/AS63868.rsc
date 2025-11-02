:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63868 }
:if ([:len [/ip/route/find dst-address=103.49.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.49.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63868 }
