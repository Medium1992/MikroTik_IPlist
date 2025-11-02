:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.101.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133477 }
:if ([:len [/ip/route/find dst-address=103.101.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.101.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133477 }
:if ([:len [/ip/route/find dst-address=103.95.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.95.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133477 }
