:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.102.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199513 }
:if ([:len [/ip/route/find dst-address=85.120.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199513 }
