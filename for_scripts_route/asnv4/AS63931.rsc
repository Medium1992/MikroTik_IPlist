:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.204.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63931 }
:if ([:len [/ip/route/find dst-address=103.47.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.47.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63931 }
:if ([:len [/ip/route/find dst-address=192.140.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.140.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63931 }
